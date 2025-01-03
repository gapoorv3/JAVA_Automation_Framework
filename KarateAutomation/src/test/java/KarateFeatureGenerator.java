import io.swagger.v3.oas.models.OpenAPI;
import io.swagger.v3.oas.models.PathItem;
import io.swagger.v3.oas.models.Paths;
import io.swagger.v3.oas.models.Operation;
import io.swagger.v3.oas.models.media.*;
import io.swagger.v3.parser.OpenAPIV3Parser;
import io.swagger.v3.parser.core.models.SwaggerParseResult;
import io.swagger.v3.oas.models.parameters.Parameter;
import java.io.*;
import java.util.*;

public class KarateFeatureGenerator {

    public static void main(String[] args) {
        String swaggerUrl = "https://sprint.xprizo.com/swagger/v1/swagger.json"; // Replace with your OpenAPI URL

        // Parse the OpenAPI specification
        SwaggerParseResult parseResult = new OpenAPIV3Parser().readLocation(swaggerUrl, null, null);
        OpenAPI openAPI = parseResult.getOpenAPI();

        if (openAPI == null) {
            System.out.println("Failed to parse OpenAPI specification. Errors: " + parseResult.getMessages());
            return;
        }

        // Base output directory for Karate feature files
        String baseOutputDir = "./generated-karate-features";
        File baseDirectory = new File(baseOutputDir);
        if (!baseDirectory.exists() && !baseDirectory.mkdir()) {
            System.out.println("Failed to create base output directory: " + baseOutputDir);
            return;
        }

        // Iterate through all API paths and methods
        Paths paths = openAPI.getPaths();
        for (Map.Entry<String, PathItem> entry : paths.entrySet()) {
            String path = entry.getKey();
            PathItem pathItem = entry.getValue();

            if (pathItem.getGet() != null) {
                processFeatureFile(openAPI, path, "GET", pathItem.getGet(), baseOutputDir);
            }
            if (pathItem.getPost() != null) {
                processFeatureFile(openAPI, path, "POST", pathItem.getPost(), baseOutputDir);
            }
            if (pathItem.getPut() != null) {
                processFeatureFile(openAPI, path, "PUT", pathItem.getPut(), baseOutputDir);
            }
            if (pathItem.getDelete() != null) {
                processFeatureFile(openAPI, path, "DELETE", pathItem.getDelete(), baseOutputDir);
            }
            if (pathItem.getPatch() != null) {
                processFeatureFile(openAPI, path, "PATCH", pathItem.getPatch(), baseOutputDir);
            }
        }

        System.out.println("Karate feature files have been generated or updated in: " + baseOutputDir);
    }

    private static void processFeatureFile(OpenAPI openAPI, String path, String method, Operation operation, String baseOutputDir) {
        if (operation == null) {
            return;
        }

        List<String> tags = operation.getTags();
        String moduleName = (tags != null && !tags.isEmpty()) ? tags.get(0) : "default_module";
        String moduleOutputDir = baseOutputDir + "/" + sanitizeFileName(moduleName);
        File moduleDirectory = new File(moduleOutputDir);
        if (!moduleDirectory.exists() && !moduleDirectory.mkdir()) {
            System.out.println("Failed to create module directory: " + moduleOutputDir);
            return;
        }

        String operationId = operation.getOperationId();
        String fileName = sanitizeFileName(operationId != null ? operationId : (method + "_" + path.replace("/", "_"))) + ".feature";
        File featureFile = new File(moduleOutputDir + "/" + fileName);

        if (featureFile.exists()) {
            updateFeatureFile(featureFile, openAPI, path, method, operation);
        } else {
            generateFeatureFile(openAPI, path, method, operation, featureFile);
        }
    }

    private static void updateFeatureFile(File featureFile, OpenAPI openAPI, String path, String method, Operation operation) {
        try {
            List<String> existingContent = readFeatureFile(featureFile);
            List<String> updatedContent = new ArrayList<>();
            Set<String> swaggerParameters = new LinkedHashSet<>(); // Track Swagger parameters in order
            Set<String> swaggerRequestBodyKeys = new LinkedHashSet<>(); // Track Swagger request body keys
            Set<String> processedKeys = new HashSet<>(); // Avoid duplicate processing of keys
            boolean inRequestBody = false;
            boolean parametersSectionProcessed = false; // Flag to track parameter processing

            // Collect all parameters from Swagger
            if (operation.getParameters() != null) {
                for (io.swagger.v3.oas.models.parameters.Parameter param : operation.getParameters()) {
                    swaggerParameters.add(param.getName());
                }
            }

            // Collect all request body keys from Swagger
            if (operation.getRequestBody() != null) {
                Content content = operation.getRequestBody().getContent();
                for (MediaType media : content.values()) {
                    if (media.getSchema() != null) {
                        swaggerRequestBodyKeys.addAll(extractKeysFromSchema(media.getSchema(), openAPI, new HashSet<>()));
                    }
                }
            }

            // Process the existing content
            for (int i = 0; i < existingContent.size(); i++) {
                String line = existingContent.get(i);

                // Handle parameter lines
                if (line.trim().startsWith("* param ")) {
                    String parameterName = extractParameterName(line);
                    if (!processedKeys.contains(parameterName)) {
                        if (swaggerParameters.contains(parameterName)) {
                            updatedContent.add(line.split("// removed")[0].trim()); // Retain valid parameters
                        } else {
                            updatedContent.add(line.split("// removed")[0].trim() + " // removed"); // Mark invalid parameters
                        }
                        processedKeys.add(parameterName);
                    }
                    parametersSectionProcessed = true;
                    continue;
                }

                // Once all parameters in the feature file are processed, add missing Swagger parameters
                if (parametersSectionProcessed && !line.trim().startsWith("* param ")) {
                    for (String swaggerParam : swaggerParameters) {
                        if (!processedKeys.contains(swaggerParam)) {
                            updatedContent.add("  * param " + swaggerParam + " = '<value>' // added");
                            processedKeys.add(swaggerParam);
                        }
                    }
                    parametersSectionProcessed = false; // Reset the flag
                }

                // Entering request body section
                if (line.trim().equals("* request {")) {
                    inRequestBody = true;
                    updatedContent.add(line);
                    processedKeys.clear(); // Reset processed keys for request body
                    continue;
                }

                // Exiting request body section
                if (inRequestBody && line.trim().equals("}")) {
                    inRequestBody = false;

                    // Add missing request body keys in Swagger order before closing the body
                    for (String key : swaggerRequestBodyKeys) {
                        if (!processedKeys.contains(key)) {
                            updatedContent.add("    \"" + key + "\": \"<value>\", // added");
                            processedKeys.add(key);
                        }
                    }

                    // Remove trailing comma from the last key
                    if (!updatedContent.isEmpty() && updatedContent.get(updatedContent.size() - 1).endsWith(",")) {
                        String lastLine = updatedContent.get(updatedContent.size() - 1);
                        updatedContent.set(updatedContent.size() - 1, lastLine.substring(0, lastLine.length() - 1));
                    }

                    // Add closing brace for the request body
                    updatedContent.add(line);
                    continue;
                }

                // Inside request body
                if (inRequestBody) {
                    String key = extractKeyFromLine(line);
                    if (!processedKeys.contains(key)) {
                        if (swaggerRequestBodyKeys.contains(key)) {
                            updatedContent.add(line); // Retain existing key-value pairs
                        } else {
                            updatedContent.add(line.split("// removed")[0].trim() + " // removed"); // Mark removed keys
                        }
                        processedKeys.add(key);
                    }
                    continue;
                }

                // Retain all other lines
                updatedContent.add(line);
            }

            // Write the updated content back to the file
            try (FileWriter writer = new FileWriter(featureFile)) {
                for (String line : updatedContent) {
                    writer.write(line + "\n");
                }
            }

            System.out.println("Feature file updated: " + featureFile.getPath());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

//    // Helper method to extract the parameter name from a line    
    private static String extractParameterName(String line) {
        if (line.trim().startsWith("* param ")) {
            // Extract the portion after "* param"
            String parameterPart = line.trim().substring(7).trim(); // Remove "* param "
            // Split by space and check the format
            String[] parts = parameterPart.split("\\s+");
            if (parts.length > 0) {
                // Extract the name before the "="
                return parts[0].replace("=", "").trim();
            }
        }
        return null;
    }


    // Helper method to extract the key from a JSON line
    private static String extractKeyFromLine(String line) {
        if (line.contains(":")) {
            return line.trim().split(":")[0].replace("\"", "").trim();
        }
        return null;
    }

    // Extract all keys from a Swagger schema
    private static Set<String> extractKeysFromSchema(Schema<?> schema, OpenAPI openAPI, Set<String> visitedSchemas) {
        Set<String> keys = new LinkedHashSet<>();
        if (schema.get$ref() != null) {
            String ref = schema.get$ref();
            String schemaName = ref.substring(ref.lastIndexOf('/') + 1);
            if (!visitedSchemas.contains(schemaName)) {
                visitedSchemas.add(schemaName);
                Schema<?> referencedSchema = openAPI.getComponents().getSchemas().get(schemaName);
                if (referencedSchema != null) {
                    keys.addAll(extractKeysFromSchema(referencedSchema, openAPI, visitedSchemas));
                }
            }
        } else if (schema.getProperties() != null) {
            schema.getProperties().forEach((key, value) -> keys.add(key));
        }
        return keys;
    }



    private static void generateFeatureFile(OpenAPI openAPI, String path, String method, Operation operation, File featureFile) {
        try (FileWriter fileWriter = new FileWriter(featureFile)) {
            StringBuilder featureContent = new StringBuilder();

            featureContent.append("# Auto-generated feature file\n\n");
            featureContent.append("Feature: ").append(path).append(" (").append(method).append(")\n\n");
            featureContent.append("Background:\n");
            featureContent.append("  * url baseURL + '").append(path).append("'\n\n");
            featureContent.append("Scenario: ").append(method).append(" ").append(path).append("\n");

            if (operation.getParameters() != null) {
                for (Parameter param : operation.getParameters()) {
                    featureContent.append("  * param ").append(param.getName()).append(" = '<value>'\n");
                }
            }

            if (operation.getRequestBody() != null) {
                Content content = operation.getRequestBody().getContent();
                for (MediaType media : content.values()) {
                    if (media.getSchema() != null) {
                        featureContent.append("  * request ").append(resolveSchema(openAPI, media.getSchema(), new HashSet<>())).append("\n");
                    }
                }
            }

            featureContent.append("  When method ").append(method).append("\n");
            featureContent.append("  Then status 200\n");

            fileWriter.write(featureContent.toString());
            System.out.println("Feature file generated: " + featureFile.getPath());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static List<String> readFeatureFile(File featureFile) throws IOException {
        List<String> lines = new ArrayList<>();
        try (BufferedReader reader = new BufferedReader(new FileReader(featureFile))) {
            String line;
            while ((line = reader.readLine()) != null) {
                lines.add(line);
            }
        }
        return lines;
    }


    private static String resolveSchema(OpenAPI openAPI, Schema<?> schema, Set<String> visitedSchemas) {
        if (schema.get$ref() != null) {
            String ref = schema.get$ref();
            String schemaName = ref.substring(ref.lastIndexOf('/') + 1);
            Schema<?> referencedSchema = openAPI.getComponents().getSchemas().get(schemaName);
            if (referencedSchema != null) {
                return resolveSchema(openAPI, referencedSchema, visitedSchemas);
            }
        }
        return "{}";
    }

    private static String sanitizeFileName(String input) {
        return input.replaceAll("[^a-zA-Z0-9_\\-]", "_").replaceAll("\\s+", "_");
    }
}

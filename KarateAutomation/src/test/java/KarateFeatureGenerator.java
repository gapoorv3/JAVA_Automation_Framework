import io.swagger.v3.oas.models.OpenAPI;
import io.swagger.v3.oas.models.PathItem;
import io.swagger.v3.oas.models.Paths;
import io.swagger.v3.oas.models.Operation;
import io.swagger.v3.oas.models.parameters.Parameter;
import io.swagger.v3.oas.models.media.*;
import io.swagger.v3.parser.OpenAPIV3Parser;
import io.swagger.v3.parser.core.models.SwaggerParseResult;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.*;

public class KarateFeatureGenerator {

    public static void main(String[] args) {
        String swaggerUrl = "https://sprint.xprizo.com/swagger/v1/swagger.json";  // Your OpenAPI URL

        // Parse the OpenAPI specification
        SwaggerParseResult parseResult = new OpenAPIV3Parser().readLocation(swaggerUrl, null, null);
        OpenAPI openAPI = parseResult.getOpenAPI();

        if (openAPI == null) {
            System.out.println("Failed to parse OpenAPI specification. Errors: " + parseResult.getMessages());
            return;
        }

        // Create base output directory
        String baseOutputDir = "./generated-karate-features";
        File baseDirectory = new File(baseOutputDir);
        if (!baseDirectory.exists() && !baseDirectory.mkdir()) {
            System.out.println("Failed to create base output directory: " + baseOutputDir);
            return;
        }

        // Iterate through the paths (endpoints)
        Paths paths = openAPI.getPaths();
        for (Map.Entry<String, PathItem> entry : paths.entrySet()) {
            String path = entry.getKey();
            PathItem pathItem = entry.getValue();

            // For each HTTP method (GET, POST, PUT, DELETE, PATCH)
            if (pathItem.getGet() != null) {
                generateFeatureFile(openAPI, path, "GET", pathItem.getGet(), baseOutputDir);
            }
            if (pathItem.getPost() != null) {
                generateFeatureFile(openAPI, path, "POST", pathItem.getPost(), baseOutputDir);
            }
            if (pathItem.getPut() != null) {
                generateFeatureFile(openAPI, path, "PUT", pathItem.getPut(), baseOutputDir);
            }
            if (pathItem.getDelete() != null) {
                generateFeatureFile(openAPI, path, "DELETE", pathItem.getDelete(), baseOutputDir);
            }
            if (pathItem.getPatch() != null) {
                generateFeatureFile(openAPI, path, "PATCH", pathItem.getPatch(), baseOutputDir);
            }
        }

        System.out.println("Karate feature files have been generated in the directory: " + baseOutputDir);
    }

    // Method to generate a feature file for each endpoint and HTTP method
    private static void generateFeatureFile(OpenAPI openAPI, String path, String method, Operation operation, String baseOutputDir) {
        if (operation == null) {
            System.out.println("Operation is null for path: " + path + " and method: " + method);
            return;
        }

        // Extract tags to determine the module
        List<String> tags = operation.getTags();
        String moduleName = (tags != null && !tags.isEmpty()) ? tags.get(0) : "default_module";

        // Create module directory
        String moduleOutputDir = baseOutputDir + "/" + sanitizeFileName(moduleName);
        File moduleDirectory = new File(moduleOutputDir);
        if (!moduleDirectory.exists() && !moduleDirectory.mkdir()) {
            System.out.println("Failed to create module directory: " + moduleOutputDir);
            return;
        }

        // Generate a valid filename
        String operationId = operation.getOperationId();
        String fileName = operationId != null ? operationId : (method + "_" + path.replace("/", "_"));
        fileName = sanitizeFileName(fileName);

        // File path
        String filePath = moduleOutputDir + "/" + fileName + ".feature";
        File featureFile = new File(filePath);

        StringBuilder featureContent = new StringBuilder();
        String generatedComment = "# This file was automatically generated. Do not modify unless you know what you're doing.\n\n";
        featureContent.append(generatedComment);

        // Generate new content for the generated sections
        String newParamsSection = generateParamsSection(openAPI, path, method, operation);
        String newRequestBodySection = generateRequestBodySection(openAPI, operation);

        if (featureFile.exists()) {
            // Load the existing content and preserve the manually edited parts
            String existingContent = readFileContent(featureFile);

            // Extract the existing params and request body from the file
            String existingParamsSection = extractSection(existingContent, "# START GENERATED PARAMS", "# END GENERATED PARAMS");
            String existingRequestBodySection = extractRequestBodySection(existingContent);

            // Compare the new generated sections with the existing sections
            if (newParamsSection.equals(existingParamsSection) && newRequestBodySection.equals(existingRequestBodySection)) {
                // No changes in generated sections, skip updating the file
                System.out.println("No changes detected in the generated sections, skipping update for file: " + filePath);
                return;
            } else {
                // Changes detected, preserve manually edited sections and update the generated sections
                System.out.println("Changes detected in generated sections, updating the file: " + filePath);
                featureContent = preserveManuallyEditedSections(existingContent, newParamsSection, newRequestBodySection);
            }
        } else {
            // Create new file if it doesn't exist
            featureContent = generateCompleteFeatureContent(openAPI, path, method, operation);
        }

        // Write updated content back to the file
        try (FileWriter fileWriter = new FileWriter(filePath)) {
            fileWriter.write(featureContent.toString());
            System.out.println("Feature file generated/updated: " + filePath);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    // Method to preserve manually edited sections while updating the auto-generated ones
    private static StringBuilder preserveManuallyEditedSections(String existingContent, String newParamsSection, String newRequestBodySection) {
        StringBuilder updatedContent = new StringBuilder();
        
        // Split the existing content into sections using markers
        String[] sections = existingContent.split("# START GENERATED PARAMS|# END GENERATED PARAMS");
        
        // First section (before generated parameters) is preserved
        updatedContent.append(sections[0]);

        // Add the new auto-generated section for parameters (overwrite)
        updatedContent.append("# START GENERATED PARAMS\n");
        updatedContent.append(newParamsSection);  // New parameter section
        updatedContent.append("# END GENERATED PARAMS\n");

        // Append the manually edited part after the generated params (from sections[2] if it exists)
        if (sections.length > 2) {
            updatedContent.append(sections[2]);
        }

        // Replace the request body section (if applicable)
        updatedContent = replaceRequestBodySection(updatedContent.toString(), newRequestBodySection);

        return new StringBuilder(updatedContent);
    }

    // Method to generate a complete feature content if no manual edits exist
    private static StringBuilder generateCompleteFeatureContent(OpenAPI openAPI, String path, String method, Operation operation) {
        StringBuilder featureContent = new StringBuilder();
        String generatedComment = "# This file was automatically generated. Do not modify unless you know what you're doing.\n\n";
        featureContent.append(generatedComment);

        // Add Background section with URL
        featureContent.append("Feature: ").append(path).append(" API (").append(method).append(")\n\n");
        featureContent.append("Background:\n");
        featureContent.append("  * url baseURL + '").append(path).append("'\n\n");

        // Start scenario
        featureContent.append("Scenario: ").append(method).append(" ").append(path).append("\n");

        // Add generated params section
        featureContent.append("# START GENERATED PARAMS\n");
        featureContent.append(generateParamsSection(openAPI, path, method, operation));  // Generate params section
        featureContent.append("# END GENERATED PARAMS\n");

        // Handle request body for methods like POST, PUT, PATCH
        featureContent.append(generateRequestBodySection(openAPI, operation));

        // Add HTTP method and expected status
        featureContent.append("  When method ").append(method).append("\n");
        featureContent.append("  Then status 200\n");
        featureContent.append("  # Add further validation here\n");

        return featureContent;
    }

    // Method to generate parameters section (params inside START/END GENERATED PARAMS)
    private static String generateParamsSection(OpenAPI openAPI, String path, String method, Operation operation) {
        StringBuilder paramsSection = new StringBuilder();
        // Add parameters (path, query, header, cookie)
        if (operation.getParameters() != null) {
            for (Parameter param : operation.getParameters()) {
                String paramPlaceholder = "<value>";
                switch (param.getIn()) {
                    case "query":
                        paramsSection.append("  * param ").append(param.getName()).append(" = '").append(paramPlaceholder).append("'\n");
                        break;
                    case "path":
                        paramsSection.append("  * path '").append(param.getName()).append("' = '").append(paramPlaceholder).append("'\n");
                        break;
                    case "header":
                        paramsSection.append("  * header ").append(param.getName()).append(" = '").append(paramPlaceholder).append("'\n");
                        break;
                    case "cookie":
                        paramsSection.append("  * cookie ").append(param.getName()).append(" = '").append(paramPlaceholder).append("'\n");
                        break;
                }
            }
        }
        return paramsSection;
    }

    // Method to generate the request body section (if applicable)
    private static String generateRequestBodySection(OpenAPI openAPI, Operation operation) {
        StringBuilder requestBodySection = new StringBuilder();

        // Handle request body for methods like POST, PUT, PATCH
        if (operation.getRequestBody() != null && operation.getRequestBody().getContent() != null) {
            Content content = operation.getRequestBody().getContent();
            for (Map.Entry<String, MediaType> entry : content.entrySet()) {
                MediaType media = entry.getValue();
                if (media.getSchema() != null) {
                    String sampleBody = resolveSchema(openAPI, media.getSchema(), new HashSet<>());
                    requestBodySection.append("  * request ").append(sampleBody).append("\n");
                    break;
                }
            }
        }
        return requestBodySection.toString();
    }

    // Utility to extract a section from the existing content (e.g., params)
    private static String extractSection(String content, String startMarker, String endMarker) {
        int startIndex = content.indexOf(startMarker);
        int endIndex = content.indexOf(endMarker);
        if (startIndex != -1 && endIndex != -1) {
            return content.substring(startIndex + startMarker.length(), endIndex).trim();
        }
        return "";
    }

    // Utility to extract the request body section
    private static String extractRequestBodySection(String content) {
        int requestIndex = content.indexOf("  * request");
        if (requestIndex != -1) {
            int endIndex = content.indexOf("When method", requestIndex);
            if (endIndex != -1) {
                return content.substring(requestIndex, endIndex).trim();
            }
        }
        return "";
    }

    // Utility to replace the request body section
    private static StringBuilder replaceRequestBodySection(String content, String newRequestBody) {
        int requestIndex = content.indexOf("  * request");
        if (requestIndex != -1) {
            int endIndex = content.indexOf("When method", requestIndex);
            if (endIndex != -1) {
                return new StringBuilder(content.substring(0, requestIndex))
                        .append(newRequestBody)
                        .append(content.substring(endIndex));
            }
        }
        return new StringBuilder(content);
    }

    // Method to resolve schema references ($ref)
    private static String resolveSchema(OpenAPI openAPI, Schema<?> schema, Set<String> visitedSchemas) {
        if (schema.get$ref() != null) {
            String ref = schema.get$ref();
            String[] refParts = ref.split("/");
            String schemaName = refParts[refParts.length - 1];
            Schema<?> referencedSchema = openAPI.getComponents().getSchemas().get(schemaName);
            return generateCompleteRequestBody(referencedSchema, visitedSchemas);
        } else {
            return generateCompleteRequestBody(schema, visitedSchemas);
        }
    }

    // Method to generate request body keys with placeholder values
    private static String generateCompleteRequestBody(Schema<?> schema, Set<String> visitedSchemas) {
        if (schema == null) {
            return "{}";
        }
        StringBuilder requestBody = new StringBuilder();
        if (schema.getProperties() != null) {
            requestBody.append("{\n");
            Map<String, Schema> properties = schema.getProperties();

            for (Map.Entry<String, Schema> property : properties.entrySet()) {
                String propertyName = property.getKey();
                Schema<?> propertySchema = property.getValue();

                requestBody.append("    \"").append(propertyName).append("\": ");

                // Handle different schema types
                if (propertySchema instanceof ArraySchema) {
                    ArraySchema arraySchema = (ArraySchema) propertySchema;
                    requestBody.append("[\n");
                    if (arraySchema.getItems() != null) {
                        requestBody.append("        ").append(generateCompleteRequestBody(arraySchema.getItems(), visitedSchemas));
                    }
                    requestBody.append("\n    ],\n");
                } else if ("object".equals(propertySchema.getType())) {
                    if (!visitedSchemas.contains(propertySchema.getName())) {
                        visitedSchemas.add(propertySchema.getName());
                        requestBody.append(generateCompleteRequestBody(propertySchema, visitedSchemas)).append(",\n");
                    } else {
                        requestBody.append("{}").append(",\n");
                    }
                } else if ("string".equals(propertySchema.getType())) {
                    requestBody.append("\"string\",").append("\n");
                } else if ("integer".equals(propertySchema.getType())) {
                    requestBody.append("0,").append("\n");
                } else if ("boolean".equals(propertySchema.getType())) {
                    requestBody.append("true,").append("\n");
                } else {
                    requestBody.append("\"<value>\",\n");
                }
            }

            if (requestBody.length() > 2) {
                requestBody.setLength(requestBody.length() - 2); // Remove trailing comma and newline
            }
            requestBody.append("\n}");
        } else if ("array".equals(schema.getType())) {
            requestBody.append("[");
            if (((ArraySchema) schema).getItems() != null) {
                requestBody.append(generateCompleteRequestBody(((ArraySchema) schema).getItems(), visitedSchemas));
            }
            requestBody.append("]");
        } else if ("string".equals(schema.getType())) {
            requestBody.append("\"string\"");
        } else if ("integer".equals(schema.getType())) {
            requestBody.append("0");
        } else if ("boolean".equals(schema.getType())) {
            requestBody.append("true");
        } else {
            requestBody.append("\"<value>\"");
        }
        return requestBody.toString();
    }

    // Method to read file content
    private static String readFileContent(File file) {
        StringBuilder content = new StringBuilder();
        try (Scanner scanner = new Scanner(file)) {
            while (scanner.hasNextLine()) {
                content.append(scanner.nextLine()).append("\n");
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return content.toString();
    }

    // Method to sanitize file names to avoid illegal characters
    private static String sanitizeFileName(String input) {
        return input.replaceAll("[^a-zA-Z0-9_\\-]", "_");
    }
}

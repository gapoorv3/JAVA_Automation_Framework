# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Task/AddAttachment/{id} API (POST)

Background:
  * url baseURL + '/api/Task/AddAttachment/{id}'

Scenario: POST /api/Task/AddAttachment/{id}
# START GENERATED PARAMS
  * path 'id' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "file": [
        "string"
    ]
}
  When method POST
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Report/Save API (PUT)

Background:
  * url baseURL + '/api/Report/Save'

Scenario: PUT /api/Report/Save
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "type": "string",
    "description": "string",
    "heading": "<value>",
    "columns": [
        "<value>"
    ],
    "isLandscape": true,
    "isFitToPage": true,
    "isDefault": true
}
  When method PUT
  Then status 200
  # Add further validation here

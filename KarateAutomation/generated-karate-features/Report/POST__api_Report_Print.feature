# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Report/Print API (POST)

Background:
  * url baseURL + '/api/Report/Print'

Scenario: POST /api/Report/Print
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "name": "string",
    "columns": [
        "<value>"
    ],
    "rows": [
        ["<value>"]
    ],
    "format": "string",
    "orientation": "string"
}
  When method POST
  Then status 200
  # Add further validation here

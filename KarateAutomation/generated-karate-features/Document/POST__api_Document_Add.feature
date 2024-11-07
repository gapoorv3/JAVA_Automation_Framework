# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Document/Add API (POST)

Background:
  * url baseURL + '/api/Document/Add'

Scenario: POST /api/Document/Add
# START GENERATED PARAMS
  * param code = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "file": "string"
}
  When method POST
  Then status 200
  # Add further validation here

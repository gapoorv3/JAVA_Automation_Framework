# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Addressbook/Add API (POST)

Background:
  * url baseURL + '/api/Addressbook/Add'

Scenario: POST /api/Addressbook/Add
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "value": "string"
}
  When method POST
  Then status 200
  # Add further validation here
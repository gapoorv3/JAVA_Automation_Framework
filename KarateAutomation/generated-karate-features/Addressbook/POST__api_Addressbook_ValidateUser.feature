# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Addressbook/ValidateUser API (POST)

Background:
  * url baseURL + '/api/Addressbook/ValidateUser'

Scenario: POST /api/Addressbook/ValidateUser
# START GENERATED PARAMS
  * param ruleName = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "value": "string"
}
  When method POST
  Then status 200
  # Add further validation here

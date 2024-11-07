# MANUALLY EDITED
Feature: /api/Security/GetToken API (POST)

Background:
  * url baseURL + '/api/Security/GetToken'

Scenario: POST /api/Security/GetToken
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS


  * request {
    "userName": "string",
    "password": "string"
}
  When method POST
  Then status 200
  # Add further validation here

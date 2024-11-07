# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Profile/Add API (POST)

Background:
  * url baseURL + '/api/Profile/Add'

Scenario: POST /api/Profile/Add
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "userName": "string",
    "name": "string",
    "emailOrMobile": "string",
    "otp": "string",
    "password": "string",
    "countryCode": "string",
    "currencyCode": "string",
    "referalCode": "string"
}
  When method POST
  Then status 200
  # Add further validation here

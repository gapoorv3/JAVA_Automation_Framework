# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Contact/SetMobile API (PUT)

Background:
  * url baseURL + '/api/Contact/SetMobile'

Scenario: PUT /api/Contact/SetMobile
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "value": "string",
    "otp": "string"
}
  When method PUT
  Then status 200
  # Add further validation here
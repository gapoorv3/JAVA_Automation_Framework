# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Profile/ChangePassword API (PUT)

Background:
  * url baseURL + '/api/Profile/ChangePassword'

Scenario: PUT /api/Profile/ChangePassword
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "key": "string",
    "value": "string"
}
  When method PUT
  Then status 200
  # Add further validation here

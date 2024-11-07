# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Contact/SetIndividualDetails API (PUT)

Background:
  * url baseURL + '/api/Contact/SetIndividualDetails'

Scenario: PUT /api/Contact/SetIndividualDetails
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "title": "string",
    "firstName": "string",
    "middleName": "string",
    "lastName": "string",
    "suffix": "string",
    "gender": "string",
    "birthDate": "string",
    "identityNumber": "string"
}
  When method PUT
  Then status 200
  # Add further validation here

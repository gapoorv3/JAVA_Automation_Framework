# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Profile/Get API (GET)

Background:
  * url baseURL + '/api/Profile/Get'

Scenario: GET /api/Profile/Get
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
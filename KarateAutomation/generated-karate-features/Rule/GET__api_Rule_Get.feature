# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Rule/Get API (GET)

Background:
  * url baseURL + '/api/Rule/Get'

Scenario: GET /api/Rule/Get
# START GENERATED PARAMS
  * param hashId = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Task/Get/{id} API (GET)

Background:
  * url baseURL + '/api/Task/Get/{id}'

Scenario: GET /api/Task/Get/{id}
# START GENERATED PARAMS
  * path 'id' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Task/Hide/{id} API (PUT)

Background:
  * url baseURL + '/api/Task/Hide/{id}'

Scenario: PUT /api/Task/Hide/{id}
# START GENERATED PARAMS
  * path 'id' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Profile/SetAPIKeyDescription/{taskId} API (PUT)

Background:
  * url baseURL + '/api/Profile/SetAPIKeyDescription/{taskId}'

Scenario: PUT /api/Profile/SetAPIKeyDescription/{taskId}
# START GENERATED PARAMS
  * path 'taskId' = '<value>'
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

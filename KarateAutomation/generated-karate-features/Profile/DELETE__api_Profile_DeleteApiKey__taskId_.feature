# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Profile/DeleteApiKey/{taskId} API (DELETE)

Background:
  * url baseURL + '/api/Profile/DeleteApiKey/{taskId}'

Scenario: DELETE /api/Profile/DeleteApiKey/{taskId}
# START GENERATED PARAMS
  * path 'taskId' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method DELETE
  Then status 200
  # Add further validation here
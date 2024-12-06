# Auto-generated feature file

Feature: /api/Profile/DeleteApiKey/{taskId} (DELETE)

Background:
  * url baseURL + '/api/Profile/DeleteApiKey/{taskId}'

Scenario: DELETE /api/Profile/DeleteApiKey/{taskId}
  * param taskId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added
  * param taskId = '<value>' //added

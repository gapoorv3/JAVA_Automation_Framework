# Auto-generated feature file

Feature: /api/Profile/SetAPIKeyDescription/{taskId} (PUT)

Background:
  * url baseURL + '/api/Profile/SetAPIKeyDescription/{taskId}'

Scenario: PUT /api/Profile/SetAPIKeyDescription/{taskId}
* param taskId = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

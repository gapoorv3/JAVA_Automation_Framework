# Auto-generated feature file

Feature: /api/Profile/RemoveAPIKeyIp/{taskId} (DELETE)

Background:
  * url baseURL + '/api/Profile/RemoveAPIKeyIp/{taskId}'

Scenario: DELETE /api/Profile/RemoveAPIKeyIp/{taskId}
* param taskId = '<value>'
* param ipAddress = '<value>'
* param x-api-version = '<value>'
  When method DELETE
  Then status 200

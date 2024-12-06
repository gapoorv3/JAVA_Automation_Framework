# Auto-generated feature file

Feature: /api/Profile/RemoveAPIKeyIp/{taskId} (DELETE)

Background:
  * url baseURL + '/api/Profile/RemoveAPIKeyIp/{taskId}'

Scenario: DELETE /api/Profile/RemoveAPIKeyIp/{taskId}
  * param taskId = '<value>' //removed
  * param ipAddress = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param ipAddress = '<value>' //added
  * param x-api-version = '<value>' //added
  * param taskId = '<value>' //added

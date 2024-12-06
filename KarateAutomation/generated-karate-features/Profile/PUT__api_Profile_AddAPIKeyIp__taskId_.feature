# Auto-generated feature file

Feature: /api/Profile/AddAPIKeyIp/{taskId} (PUT)

Background:
  * url baseURL + '/api/Profile/AddAPIKeyIp/{taskId}'

Scenario: PUT /api/Profile/AddAPIKeyIp/{taskId}
  * param taskId = '<value>' //removed
  * param ipAddress = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param ipAddress = '<value>' //added
  * param x-api-version = '<value>' //added
  * param taskId = '<value>' //added

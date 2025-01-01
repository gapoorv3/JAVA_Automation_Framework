# Auto-generated feature file

Feature: /api/Profile/AddAPIKeyIp/{taskId} (PUT)

Background:
  * url baseURL + '/api/Profile/AddAPIKeyIp/{taskId}'

Scenario: PUT /api/Profile/AddAPIKeyIp/{taskId}
* param taskId = '<value>'
* param ipAddress = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

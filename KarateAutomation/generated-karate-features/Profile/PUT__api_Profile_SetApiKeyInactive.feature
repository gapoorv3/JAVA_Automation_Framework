# Auto-generated feature file

Feature: /api/Profile/SetApiKeyInactive (PUT)

Background:
  * url baseURL + '/api/Profile/SetApiKeyInactive'

Scenario: PUT /api/Profile/SetApiKeyInactive
* param taskId = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

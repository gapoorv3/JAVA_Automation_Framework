# Auto-generated feature file

Feature: /api/Profile/SetApiKeyInactive (PUT)

Background:
  * url baseURL + '/api/Profile/SetApiKeyInactive'

Scenario: PUT /api/Profile/SetApiKeyInactive
  * param taskId = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added
  * param taskId = '<value>' //added

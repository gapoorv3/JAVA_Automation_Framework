# Auto-generated feature file

Feature: /api/Profile/CreateApiKey (POST)

Background:
  * url baseURL + '/api/Profile/CreateApiKey'

Scenario: POST /api/Profile/CreateApiKey
  * param name = '<value>' //removed
  * param description = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param name = '<value>' //added
  * param description = '<value>' //added
  * param x-api-version = '<value>' //added

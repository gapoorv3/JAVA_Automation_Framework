# Auto-generated feature file

Feature: /api/Profile/CreateApiKey (POST)

Background:
  * url baseURL + '/api/Profile/CreateApiKey'

Scenario: POST /api/Profile/CreateApiKey
* param name = '<value>'
* param description = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200

# Auto-generated feature file

Feature: /api/Card/Callback (POST)

Background:
  * url baseURL + '/api/Card/Callback'

Scenario: POST /api/Card/Callback
* param key = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200

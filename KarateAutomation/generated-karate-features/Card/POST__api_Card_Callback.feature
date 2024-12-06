# Auto-generated feature file

Feature: /api/Card/Callback (POST)

Background:
  * url baseURL + '/api/Card/Callback'

Scenario: POST /api/Card/Callback
  * param key = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added

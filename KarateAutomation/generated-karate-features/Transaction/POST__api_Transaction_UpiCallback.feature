# Auto-generated feature file

Feature: /api/Transaction/UpiCallback (POST)

Background:
  * url baseURL + '/api/Transaction/UpiCallback'

Scenario: POST /api/Transaction/UpiCallback
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added

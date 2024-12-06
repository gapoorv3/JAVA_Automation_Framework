# Auto-generated feature file

Feature: /api/Rule/Add (POST)

Background:
  * url baseURL + '/api/Rule/Add'

Scenario: POST /api/Rule/Add
  * param name = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param name = '<value>' //added
  * param x-api-version = '<value>' //added

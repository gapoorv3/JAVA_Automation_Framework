# Auto-generated feature file

Feature: /api/Rule/Add (POST)

Background:
  * url baseURL + '/api/Rule/Add'

Scenario: POST /api/Rule/Add
* param name = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200

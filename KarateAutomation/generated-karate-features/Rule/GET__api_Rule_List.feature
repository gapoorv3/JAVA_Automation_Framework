# Auto-generated feature file

Feature: /api/Rule/List (GET)

Background:
  * url baseURL + '/api/Rule/List'

Scenario: GET /api/Rule/List
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

# Auto-generated feature file

Feature: /api/Category/ListAll (GET)

Background:
  * url baseURL + '/api/Category/ListAll'

Scenario: GET /api/Category/ListAll
* param x-api-version = '<value>'
  When method GET
  Then status 200

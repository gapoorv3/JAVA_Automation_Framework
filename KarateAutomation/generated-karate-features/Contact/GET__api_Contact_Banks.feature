# Auto-generated feature file

Feature: /api/Contact/Banks (GET)

Background:
  * url baseURL + '/api/Contact/Banks'

Scenario: GET /api/Contact/Banks
* param id = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

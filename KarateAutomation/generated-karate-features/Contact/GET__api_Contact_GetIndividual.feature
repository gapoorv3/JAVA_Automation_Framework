# Auto-generated feature file

Feature: /api/Contact/GetIndividual (GET)

Background:
  * url baseURL + '/api/Contact/GetIndividual'

Scenario: GET /api/Contact/GetIndividual
* param x-api-version = '<value>'
  When method GET
  Then status 200

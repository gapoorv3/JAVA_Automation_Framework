# Auto-generated feature file

Feature: /api/Contact/GetIndividual (GET)

Background:
  * url baseURL + '/api/Contact/GetIndividual'

Scenario: GET /api/Contact/GetIndividual
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

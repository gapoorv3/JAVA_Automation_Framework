# Auto-generated feature file

Feature: /api/Contact/Banks (GET)

Background:
  * url baseURL + '/api/Contact/Banks'

Scenario: GET /api/Contact/Banks
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

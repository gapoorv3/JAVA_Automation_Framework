# Auto-generated feature file

Feature: /api/Contact/GetBusiness (GET)

Background:
  * url baseURL + '/api/Contact/GetBusiness'

Scenario: GET /api/Contact/GetBusiness
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

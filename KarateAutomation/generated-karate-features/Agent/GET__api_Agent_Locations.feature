# Auto-generated feature file

Feature: /api/Agent/Locations (GET)

Background:
  * url baseURL + '/api/Agent/Locations'

Scenario: GET /api/Agent/Locations
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

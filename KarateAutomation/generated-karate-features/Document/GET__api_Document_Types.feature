# Auto-generated feature file

Feature: /api/Document/Types (GET)

Background:
  * url baseURL + '/api/Document/Types'

Scenario: GET /api/Document/Types
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

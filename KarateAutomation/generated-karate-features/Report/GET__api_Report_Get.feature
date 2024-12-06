# Auto-generated feature file

Feature: /api/Report/Get (GET)

Background:
  * url baseURL + '/api/Report/Get'

Scenario: GET /api/Report/Get
  * param type = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param type = '<value>' //added

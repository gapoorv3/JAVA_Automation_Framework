# Auto-generated feature file

Feature: /api/Rule/Get (GET)

Background:
  * url baseURL + '/api/Rule/Get'

Scenario: GET /api/Rule/Get
  * param hashId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added

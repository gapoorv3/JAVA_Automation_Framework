# Auto-generated feature file

Feature: /api/Category/Get (GET)

Background:
  * url baseURL + '/api/Category/Get'

Scenario: GET /api/Category/Get
  * param hashId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added

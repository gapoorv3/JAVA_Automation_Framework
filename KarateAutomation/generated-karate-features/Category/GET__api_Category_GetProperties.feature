# Auto-generated feature file

Feature: /api/Category/GetProperties (GET)

Background:
  * url baseURL + '/api/Category/GetProperties'

Scenario: GET /api/Category/GetProperties
  * param hashId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added

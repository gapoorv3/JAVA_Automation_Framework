# Auto-generated feature file

Feature: /api/Category/GetProperties (GET)

Background:
  * url baseURL + '/api/Category/GetProperties'

Scenario: GET /api/Category/GetProperties
* param hashId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

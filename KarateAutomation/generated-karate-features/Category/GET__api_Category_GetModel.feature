# Auto-generated feature file

Feature: /api/Category/GetModel (GET)

Background:
  * url baseURL + '/api/Category/GetModel'

Scenario: GET /api/Category/GetModel
* param hashId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

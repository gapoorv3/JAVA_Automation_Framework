# Auto-generated feature file

Feature: /api/Category/GetModel (GET)

Background:
  * url baseURL + '/api/Category/GetModel'

Scenario: GET /api/Category/GetModel
  * param hashId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added

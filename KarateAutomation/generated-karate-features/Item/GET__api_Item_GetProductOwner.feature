# Auto-generated feature file

Feature: /api/Item/GetProductOwner (GET)

Background:
  * url baseURL + '/api/Item/GetProductOwner'

Scenario: GET /api/Item/GetProductOwner
* param token = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

# Auto-generated feature file

Feature: /api/Item/GetProductTransaction (GET)

Background:
  * url baseURL + '/api/Item/GetProductTransaction'

Scenario: GET /api/Item/GetProductTransaction
* param key = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

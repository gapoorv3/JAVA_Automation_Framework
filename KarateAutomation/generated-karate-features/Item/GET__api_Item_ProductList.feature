# Auto-generated feature file

Feature: /api/Item/ProductList (GET)

Background:
  * url baseURL + '/api/Item/ProductList'

Scenario: GET /api/Item/ProductList
* param x-api-version = '<value>'
  When method GET
  Then status 200

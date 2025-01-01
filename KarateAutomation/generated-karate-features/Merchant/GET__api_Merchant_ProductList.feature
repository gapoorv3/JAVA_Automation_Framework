# Auto-generated feature file

Feature: /api/Merchant/ProductList (GET)

Background:
  * url baseURL + '/api/Merchant/ProductList'

Scenario: GET /api/Merchant/ProductList
* param x-api-version = '<value>'
  When method GET
  Then status 200

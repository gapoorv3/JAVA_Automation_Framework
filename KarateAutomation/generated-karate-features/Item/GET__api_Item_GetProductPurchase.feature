# Auto-generated feature file

Feature: /api/Item/GetProductPurchase (GET)

Background:
  * url baseURL + '/api/Item/GetProductPurchase'

Scenario: GET /api/Item/GetProductPurchase
* param token = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

# Auto-generated feature file

Feature: /api/Item/GetProductPurchase (GET)

Background:
  * url baseURL + '/api/Item/GetProductPurchase'

Scenario: GET /api/Item/GetProductPurchase
  * param token = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param token = '<value>' //added

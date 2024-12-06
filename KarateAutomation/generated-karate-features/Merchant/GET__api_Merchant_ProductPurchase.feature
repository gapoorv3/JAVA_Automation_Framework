# Auto-generated feature file

Feature: /api/Merchant/ProductPurchase (GET)

Background:
  * url baseURL + '/api/Merchant/ProductPurchase'

Scenario: GET /api/Merchant/ProductPurchase
  * param token = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param token = '<value>' //added

# Auto-generated feature file

Feature: /api/Merchant/RoutingCodeCurrencies (GET)

Background:
  * url baseURL + '/api/Merchant/RoutingCodeCurrencies'

Scenario: GET /api/Merchant/RoutingCodeCurrencies
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

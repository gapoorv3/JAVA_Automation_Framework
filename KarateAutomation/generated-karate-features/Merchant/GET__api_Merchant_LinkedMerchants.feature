# Auto-generated feature file

Feature: /api/Merchant/LinkedMerchants (GET)

Background:
  * url baseURL + '/api/Merchant/LinkedMerchants'

Scenario: GET /api/Merchant/LinkedMerchants
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

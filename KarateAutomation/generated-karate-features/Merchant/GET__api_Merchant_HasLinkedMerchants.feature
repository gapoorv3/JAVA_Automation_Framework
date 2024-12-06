# Auto-generated feature file

Feature: /api/Merchant/HasLinkedMerchants (GET)

Background:
  * url baseURL + '/api/Merchant/HasLinkedMerchants'

Scenario: GET /api/Merchant/HasLinkedMerchants
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

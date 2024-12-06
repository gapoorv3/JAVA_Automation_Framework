# Auto-generated feature file

Feature: /api/Merchant/ProductQRCode (GET)

Background:
  * url baseURL + '/api/Merchant/ProductQRCode'

Scenario: GET /api/Merchant/ProductQRCode
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

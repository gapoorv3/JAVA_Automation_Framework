# Auto-generated feature file

Feature: /api/Merchant/ProductOwner (GET)

Background:
  * url baseURL + '/api/Merchant/ProductOwner'

Scenario: GET /api/Merchant/ProductOwner
  * param token = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param token = '<value>' //added

# Auto-generated feature file

Feature: /api/Merchant/RoutingCodes (GET)

Background:
  * url baseURL + '/api/Merchant/RoutingCodes'

Scenario: GET /api/Merchant/RoutingCodes
  * param contactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param contactId = '<value>' //added
  * param x-api-version = '<value>' //added

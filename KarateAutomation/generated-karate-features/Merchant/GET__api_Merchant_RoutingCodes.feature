# Auto-generated feature file

Feature: /api/Merchant/RoutingCodes (GET)

Background:
  * url baseURL + '/api/Merchant/RoutingCodes'

Scenario: GET /api/Merchant/RoutingCodes
* param contactId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

# Auto-generated feature file

Feature: /api/Merchant/SetRoutingCodeInactive (PUT)

Background:
  * url baseURL + '/api/Merchant/SetRoutingCodeInactive'

Scenario: PUT /api/Merchant/SetRoutingCodeInactive
* param code = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

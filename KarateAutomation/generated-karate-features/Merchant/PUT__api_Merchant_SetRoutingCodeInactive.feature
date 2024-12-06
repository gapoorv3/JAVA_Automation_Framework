# Auto-generated feature file

Feature: /api/Merchant/SetRoutingCodeInactive (PUT)

Background:
  * url baseURL + '/api/Merchant/SetRoutingCodeInactive'

Scenario: PUT /api/Merchant/SetRoutingCodeInactive
  * param code = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param code = '<value>' //added
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

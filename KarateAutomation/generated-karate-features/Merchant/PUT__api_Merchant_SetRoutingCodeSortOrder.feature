# Auto-generated feature file

Feature: /api/Merchant/SetRoutingCodeSortOrder (PUT)

Background:
  * url baseURL + '/api/Merchant/SetRoutingCodeSortOrder'

Scenario: PUT /api/Merchant/SetRoutingCodeSortOrder
  * param code = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param code = '<value>' //added
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

# Auto-generated feature file

Feature: /api/Merchant/SetRoutingCodeSortOrder (PUT)

Background:
  * url baseURL + '/api/Merchant/SetRoutingCodeSortOrder'

Scenario: PUT /api/Merchant/SetRoutingCodeSortOrder
* param code = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

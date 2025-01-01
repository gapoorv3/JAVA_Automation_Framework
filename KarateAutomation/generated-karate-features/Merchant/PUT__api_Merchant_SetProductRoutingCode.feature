# Auto-generated feature file

Feature: /api/Merchant/SetProductRoutingCode (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductRoutingCode'

Scenario: PUT /api/Merchant/SetProductRoutingCode
* param id = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

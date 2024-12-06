# Auto-generated feature file

Feature: /api/Merchant/SetProductRoutingCode (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductRoutingCode'

Scenario: PUT /api/Merchant/SetProductRoutingCode
  * param id = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added
  * param value = '<value>' //added

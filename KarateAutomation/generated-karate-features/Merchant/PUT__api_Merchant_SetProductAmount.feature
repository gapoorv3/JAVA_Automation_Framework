# Auto-generated feature file

Feature: /api/Merchant/SetProductAmount (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductAmount'

Scenario: PUT /api/Merchant/SetProductAmount
* param id = '<value>'
* param amount = '<value>'
* param currencyCode = '<value>'
* param x-api-version = '<value>' // added
  When method PUT
  Then status 200

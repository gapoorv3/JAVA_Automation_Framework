# Auto-generated feature file

Feature: /api/Merchant/SetProductInactive (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductInactive'

Scenario: PUT /api/Merchant/SetProductInactive
* param id = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

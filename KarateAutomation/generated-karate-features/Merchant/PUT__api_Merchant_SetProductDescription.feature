# Auto-generated feature file

Feature: /api/Merchant/SetProductDescription (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductDescription'

Scenario: PUT /api/Merchant/SetProductDescription
* param id = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

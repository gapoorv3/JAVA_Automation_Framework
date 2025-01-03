# Auto-generated feature file

Feature: /api/Item/SetProductAmount (PUT)

Background:
  * url baseURL + '/api/Item/SetProductAmount'

Scenario: PUT /api/Item/SetProductAmount
* param id = '<value>'
* param amount = '<value>'
* param currencyCode = '<value>'
* param x-api-version = '<value>' // added
  When method PUT
  Then status 200

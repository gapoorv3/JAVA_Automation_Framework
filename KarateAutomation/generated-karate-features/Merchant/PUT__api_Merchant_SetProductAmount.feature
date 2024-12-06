# Auto-generated feature file

Feature: /api/Merchant/SetProductAmount (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductAmount'

Scenario: PUT /api/Merchant/SetProductAmount
  * param id = '<value>' //removed
  * param amount = '<value>' //removed
  * param currencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param amount = '<value>' //added
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added
  * param currencyCode = '<value>' //added

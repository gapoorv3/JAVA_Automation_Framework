# Auto-generated feature file

Feature: /api/Item/SetProductAmount (PUT)

Background:
  * url baseURL + '/api/Item/SetProductAmount'

Scenario: PUT /api/Item/SetProductAmount
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

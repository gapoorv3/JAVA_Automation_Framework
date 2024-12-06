# Auto-generated feature file

Feature: /api/Merchant/SetProductInactive (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductInactive'

Scenario: PUT /api/Merchant/SetProductInactive
  * param id = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added
  * param value = '<value>' //added

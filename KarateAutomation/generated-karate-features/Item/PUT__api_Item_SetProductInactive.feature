# Auto-generated feature file

Feature: /api/Item/SetProductInactive (PUT)

Background:
  * url baseURL + '/api/Item/SetProductInactive'

Scenario: PUT /api/Item/SetProductInactive
  * param id = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added
  * param value = '<value>' //added

# Auto-generated feature file

Feature: /api/Item/SetProductRoutingCode (PUT)

Background:
  * url baseURL + '/api/Item/SetProductRoutingCode'

Scenario: PUT /api/Item/SetProductRoutingCode
  * param id = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added
  * param value = '<value>' //added

# Auto-generated feature file

Feature: /api/Item/SetProductRoutingCode (PUT)

Background:
  * url baseURL + '/api/Item/SetProductRoutingCode'

Scenario: PUT /api/Item/SetProductRoutingCode
* param id = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

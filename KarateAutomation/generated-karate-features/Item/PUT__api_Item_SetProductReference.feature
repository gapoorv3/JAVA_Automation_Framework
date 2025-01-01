# Auto-generated feature file

Feature: /api/Item/SetProductReference (PUT)

Background:
  * url baseURL + '/api/Item/SetProductReference'

Scenario: PUT /api/Item/SetProductReference
* param id = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

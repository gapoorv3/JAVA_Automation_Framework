# Auto-generated feature file

Feature: /api/Item/SetProductDescription (PUT)

Background:
  * url baseURL + '/api/Item/SetProductDescription'

Scenario: PUT /api/Item/SetProductDescription
* param id = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

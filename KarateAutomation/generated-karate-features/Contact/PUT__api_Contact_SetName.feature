# Auto-generated feature file

Feature: /api/Contact/SetName (PUT)

Background:
  * url baseURL + '/api/Contact/SetName'

Scenario: PUT /api/Contact/SetName
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

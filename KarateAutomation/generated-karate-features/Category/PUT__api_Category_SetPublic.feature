# Auto-generated feature file

Feature: /api/Category/SetPublic (PUT)

Background:
  * url baseURL + '/api/Category/SetPublic'

Scenario: PUT /api/Category/SetPublic
* param hashId = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

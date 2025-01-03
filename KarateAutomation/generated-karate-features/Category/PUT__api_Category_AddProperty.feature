# Auto-generated feature file

Feature: /api/Category/AddProperty (PUT)

Background:
  * url baseURL + '/api/Category/AddProperty'

Scenario: PUT /api/Category/AddProperty
* param hashId = '<value>'
* param name = '<value>'
* param type = '<value>'
* param x-api-version = '<value>' // added
  When method PUT
  Then status 200

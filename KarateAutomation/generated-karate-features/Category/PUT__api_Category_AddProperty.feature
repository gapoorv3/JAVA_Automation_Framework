# Auto-generated feature file

Feature: /api/Category/AddProperty (PUT)

Background:
  * url baseURL + '/api/Category/AddProperty'

Scenario: PUT /api/Category/AddProperty
  * param hashId = '<value>' //removed
  * param name = '<value>' //removed
  * param type = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param name = '<value>' //added
  * param x-api-version = '<value>' //added
  * param type = '<value>' //added
  * param hashId = '<value>' //added

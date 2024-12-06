# Auto-generated feature file

Feature: /api/Category/SetName (PUT)

Background:
  * url baseURL + '/api/Category/SetName'

Scenario: PUT /api/Category/SetName
  * param hashId = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added
  * param value = '<value>' //added

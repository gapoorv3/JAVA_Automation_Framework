# Auto-generated feature file

Feature: /api/Category/SetDescription (PUT)

Background:
  * url baseURL + '/api/Category/SetDescription'

Scenario: PUT /api/Category/SetDescription
  * param hashId = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added
  * param value = '<value>' //added

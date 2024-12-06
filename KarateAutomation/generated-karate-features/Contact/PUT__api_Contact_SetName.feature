# Auto-generated feature file

Feature: /api/Contact/SetName (PUT)

Background:
  * url baseURL + '/api/Contact/SetName'

Scenario: PUT /api/Contact/SetName
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

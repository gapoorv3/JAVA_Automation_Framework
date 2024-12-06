# Auto-generated feature file

Feature: /api/Profile/SetPin (PUT)

Background:
  * url baseURL + '/api/Profile/SetPin'

Scenario: PUT /api/Profile/SetPin
  * param pin = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param pin = '<value>' //added
  * param x-api-version = '<value>' //added

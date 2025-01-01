# Auto-generated feature file

Feature: /api/Profile/SetPin (PUT)

Background:
  * url baseURL + '/api/Profile/SetPin'

Scenario: PUT /api/Profile/SetPin
* param pin = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

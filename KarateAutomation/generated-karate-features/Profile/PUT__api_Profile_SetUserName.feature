# Auto-generated feature file

Feature: /api/Profile/SetUserName (PUT)

Background:
  * url baseURL + '/api/Profile/SetUserName'

Scenario: PUT /api/Profile/SetUserName
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

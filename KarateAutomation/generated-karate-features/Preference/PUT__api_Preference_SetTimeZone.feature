# Auto-generated feature file

Feature: /api/Preference/SetTimeZone (PUT)

Background:
  * url baseURL + '/api/Preference/SetTimeZone'

Scenario: PUT /api/Preference/SetTimeZone
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

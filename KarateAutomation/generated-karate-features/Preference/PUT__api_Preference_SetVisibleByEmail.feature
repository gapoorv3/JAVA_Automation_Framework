# Auto-generated feature file

Feature: /api/Preference/SetVisibleByEmail (PUT)

Background:
  * url baseURL + '/api/Preference/SetVisibleByEmail'

Scenario: PUT /api/Preference/SetVisibleByEmail
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

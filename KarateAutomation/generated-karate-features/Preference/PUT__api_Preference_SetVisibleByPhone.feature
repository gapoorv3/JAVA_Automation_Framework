# Auto-generated feature file

Feature: /api/Preference/SetVisibleByPhone (PUT)

Background:
  * url baseURL + '/api/Preference/SetVisibleByPhone'

Scenario: PUT /api/Preference/SetVisibleByPhone
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

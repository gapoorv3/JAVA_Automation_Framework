# Auto-generated feature file

Feature: /api/Preference/SetVisibleByUserName (PUT)

Background:
  * url baseURL + '/api/Preference/SetVisibleByUserName'

Scenario: PUT /api/Preference/SetVisibleByUserName
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

# Auto-generated feature file

Feature: /api/Preference/SetDefaultOTPType (PUT)

Background:
  * url baseURL + '/api/Preference/SetDefaultOTPType'

Scenario: PUT /api/Preference/SetDefaultOTPType
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

# Auto-generated feature file

Feature: /api/Preference/SetDefaultOTPType (PUT)

Background:
  * url baseURL + '/api/Preference/SetDefaultOTPType'

Scenario: PUT /api/Preference/SetDefaultOTPType
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

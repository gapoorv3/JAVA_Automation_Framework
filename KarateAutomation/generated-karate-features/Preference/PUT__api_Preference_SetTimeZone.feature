# Auto-generated feature file

Feature: /api/Preference/SetTimeZone (PUT)

Background:
  * url baseURL + '/api/Preference/SetTimeZone'

Scenario: PUT /api/Preference/SetTimeZone
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

# Auto-generated feature file

Feature: /api/Preference/SetVisibleByEmail (PUT)

Background:
  * url baseURL + '/api/Preference/SetVisibleByEmail'

Scenario: PUT /api/Preference/SetVisibleByEmail
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

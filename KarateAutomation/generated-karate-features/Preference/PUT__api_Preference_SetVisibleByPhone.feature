# Auto-generated feature file

Feature: /api/Preference/SetVisibleByPhone (PUT)

Background:
  * url baseURL + '/api/Preference/SetVisibleByPhone'

Scenario: PUT /api/Preference/SetVisibleByPhone
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

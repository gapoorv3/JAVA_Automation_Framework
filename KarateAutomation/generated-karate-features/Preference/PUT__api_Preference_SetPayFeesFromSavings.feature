# Auto-generated feature file

Feature: /api/Preference/SetPayFeesFromSavings (PUT)

Background:
  * url baseURL + '/api/Preference/SetPayFeesFromSavings'

Scenario: PUT /api/Preference/SetPayFeesFromSavings
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

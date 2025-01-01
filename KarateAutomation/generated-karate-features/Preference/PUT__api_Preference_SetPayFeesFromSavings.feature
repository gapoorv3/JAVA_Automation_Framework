# Auto-generated feature file

Feature: /api/Preference/SetPayFeesFromSavings (PUT)

Background:
  * url baseURL + '/api/Preference/SetPayFeesFromSavings'

Scenario: PUT /api/Preference/SetPayFeesFromSavings
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

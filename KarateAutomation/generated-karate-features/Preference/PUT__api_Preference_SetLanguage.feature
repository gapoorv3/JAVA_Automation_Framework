# Auto-generated feature file

Feature: /api/Preference/SetLanguage (PUT)

Background:
  * url baseURL + '/api/Preference/SetLanguage'

Scenario: PUT /api/Preference/SetLanguage
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

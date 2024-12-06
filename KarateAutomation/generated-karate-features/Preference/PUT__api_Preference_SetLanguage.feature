# Auto-generated feature file

Feature: /api/Preference/SetLanguage (PUT)

Background:
  * url baseURL + '/api/Preference/SetLanguage'

Scenario: PUT /api/Preference/SetLanguage
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

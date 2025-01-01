# Auto-generated feature file

Feature: /api/Preference/SetFindOption (PUT)

Background:
  * url baseURL + '/api/Preference/SetFindOption'

Scenario: PUT /api/Preference/SetFindOption
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

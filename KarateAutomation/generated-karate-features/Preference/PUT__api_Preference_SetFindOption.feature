# Auto-generated feature file

Feature: /api/Preference/SetFindOption (PUT)

Background:
  * url baseURL + '/api/Preference/SetFindOption'

Scenario: PUT /api/Preference/SetFindOption
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

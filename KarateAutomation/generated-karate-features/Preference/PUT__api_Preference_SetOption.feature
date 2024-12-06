# Auto-generated feature file

Feature: /api/Preference/SetOption (PUT)

Background:
  * url baseURL + '/api/Preference/SetOption'

Scenario: PUT /api/Preference/SetOption
  * param name = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param name = '<value>' //added
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

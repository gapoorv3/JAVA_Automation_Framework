# Auto-generated feature file

Feature: /api/Preference/Get (GET)

Background:
  * url baseURL + '/api/Preference/Get'

Scenario: GET /api/Preference/Get
* param x-api-version = '<value>'
  When method GET
  Then status 200

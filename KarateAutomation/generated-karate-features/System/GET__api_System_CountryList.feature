# Auto-generated feature file

Feature: /api/System/CountryList (GET)

Background:
  * url baseURL + '/api/System/CountryList'

Scenario: GET /api/System/CountryList
* param all = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

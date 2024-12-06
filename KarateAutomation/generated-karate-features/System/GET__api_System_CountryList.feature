# Auto-generated feature file

Feature: /api/System/CountryList (GET)

Background:
  * url baseURL + '/api/System/CountryList'

Scenario: GET /api/System/CountryList
  * param all = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param all = '<value>' //added
  * param x-api-version = '<value>' //added

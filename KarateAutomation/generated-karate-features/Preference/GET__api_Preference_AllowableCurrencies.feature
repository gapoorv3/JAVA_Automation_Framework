# Auto-generated feature file

Feature: /api/Preference/AllowableCurrencies (GET)

Background:
  * url baseURL + '/api/Preference/AllowableCurrencies'

Scenario: GET /api/Preference/AllowableCurrencies
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

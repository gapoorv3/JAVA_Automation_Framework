# Auto-generated feature file

Feature: /api/System/CurrencyList (GET)

Background:
  * url baseURL + '/api/System/CurrencyList'

Scenario: GET /api/System/CurrencyList
* param x-api-version = '<value>'
  When method GET
  Then status 200

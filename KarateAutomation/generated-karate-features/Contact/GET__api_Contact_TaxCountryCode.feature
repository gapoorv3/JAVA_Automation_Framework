# Auto-generated feature file

Feature: /api/Contact/TaxCountryCode (GET)

Background:
  * url baseURL + '/api/Contact/TaxCountryCode'

Scenario: GET /api/Contact/TaxCountryCode
* param x-api-version = '<value>'
  When method GET
  Then status 200

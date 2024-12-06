# Auto-generated feature file

Feature: /api/Card/IsCurrencySupported (GET)

Background:
  * url baseURL + '/api/Card/IsCurrencySupported'

Scenario: GET /api/Card/IsCurrencySupported
  * param currencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param currencyCode = '<value>' //added

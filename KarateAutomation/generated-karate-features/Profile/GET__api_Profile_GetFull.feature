# Auto-generated feature file

Feature: /api/Profile/GetFull (GET)

Background:
  * url baseURL + '/api/Profile/GetFull'

Scenario: GET /api/Profile/GetFull
  * param baseCurrencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param baseCurrencyCode = '<value>' //added
  * param x-api-version = '<value>' //added

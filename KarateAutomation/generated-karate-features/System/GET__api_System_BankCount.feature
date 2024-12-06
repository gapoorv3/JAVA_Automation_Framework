# Auto-generated feature file

Feature: /api/System/BankCount (GET)

Background:
  * url baseURL + '/api/System/BankCount'

Scenario: GET /api/System/BankCount
  * param currencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param currencyCode = '<value>' //added

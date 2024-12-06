# Auto-generated feature file

Feature: /api/System/Banks (GET)

Background:
  * url baseURL + '/api/System/Banks'

Scenario: GET /api/System/Banks
  * param currencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param currencyCode = '<value>' //added

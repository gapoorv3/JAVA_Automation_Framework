# Auto-generated feature file

Feature: /api/Card/DepositProcessRedirect01 (GET)

Background:
  * url baseURL + '/api/Card/DepositProcessRedirect01'

Scenario: GET /api/Card/DepositProcessRedirect01
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

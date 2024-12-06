# Auto-generated feature file

Feature: /api/Profile/GetAuthenticatorCode (GET)

Background:
  * url baseURL + '/api/Profile/GetAuthenticatorCode'

Scenario: GET /api/Profile/GetAuthenticatorCode
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

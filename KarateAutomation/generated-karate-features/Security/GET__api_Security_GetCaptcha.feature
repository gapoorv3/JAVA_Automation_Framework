# Auto-generated feature file

Feature: /api/Security/GetCaptcha (GET)

Background:
  * url baseURL + '/api/Security/GetCaptcha'

Scenario: GET /api/Security/GetCaptcha
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

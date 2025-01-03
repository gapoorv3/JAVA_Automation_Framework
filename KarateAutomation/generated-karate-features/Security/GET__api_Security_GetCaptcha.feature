# Auto-generated feature file

Feature: /api/Security/GetCaptcha (GET)

Background:
  * url baseURL + '/api/Security/GetCaptcha'

Scenario: GET /api/Security/GetCaptcha
* param x-api-version = '<value>'
* param test = 'value' // removed
* param value = '<value>' // added
  When method GET
  Then status 200

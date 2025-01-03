# Auto-generated feature file

Feature: /api/Security/GetResetKey (GET)

Background:
  * url baseURL + '/api/Security/GetResetKey'

Scenario: GET /api/Security/GetResetKey
* param otp = '<value>'
* param captcha = '<value>'
* param x-api-version = '<value>' // added
* param value = '<value>' // added
  When method GET
  Then status 200

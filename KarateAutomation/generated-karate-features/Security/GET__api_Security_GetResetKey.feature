# Auto-generated feature file

Feature: /api/Security/GetResetKey (GET)

Background:
  * url baseURL + '/api/Security/GetResetKey'

Scenario: GET /api/Security/GetResetKey
  * param value = '<value>' //removed
  * param otp = '<value>' //removed
  * param captcha = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param captcha = '<value>' //added
  * param x-api-version = '<value>' //added
  * param otp = '<value>' //added
  * param value = '<value>' //added

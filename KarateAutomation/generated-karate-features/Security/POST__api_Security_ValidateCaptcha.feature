# Auto-generated feature file

Feature: /api/Security/ValidateCaptcha (POST)

Background:
  * url baseURL + '/api/Security/ValidateCaptcha'

Scenario: POST /api/Security/ValidateCaptcha
* param value = '<value>'
* param captcha = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200

# Auto-generated feature file

Feature: /api/Security/ValidateCaptcha (POST)

Background:
  * url baseURL + '/api/Security/ValidateCaptcha'

Scenario: POST /api/Security/ValidateCaptcha
  * param value = '<value>' //removed
  * param captcha = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param captcha = '<value>' //added
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

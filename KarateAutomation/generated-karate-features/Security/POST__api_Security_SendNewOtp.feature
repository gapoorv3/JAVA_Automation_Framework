# Auto-generated feature file

Feature: /api/Security/SendNewOtp (POST)

Background:
  * url baseURL + '/api/Security/SendNewOtp'

Scenario: POST /api/Security/SendNewOtp
* param value = '<value>'
* param captcha = '<value>'
* param isNew = '<value>'
* param x-api-version = '<value>' // added
  When method POST
  Then status 200

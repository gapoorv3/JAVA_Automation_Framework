# Auto-generated feature file

Feature: /api/Security/SendOtp (POST)

Background:
  * url baseURL + '/api/Security/SendOtp'

Scenario: POST /api/Security/SendOtp
* param otpType = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200

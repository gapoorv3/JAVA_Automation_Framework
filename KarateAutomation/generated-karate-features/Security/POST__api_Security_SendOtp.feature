# Auto-generated feature file

Feature: /api/Security/SendOtp (POST)

Background:
  * url baseURL + '/api/Security/SendOtp'

Scenario: POST /api/Security/SendOtp
  * param otpType = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added
  * param otpType = '<value>' //added

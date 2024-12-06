# Auto-generated feature file

Feature: /api/Security/SendNewOtp (POST)

Background:
  * url baseURL + '/api/Security/SendNewOtp'

Scenario: POST /api/Security/SendNewOtp
  * param value = '<value>' //removed
  * param captcha = '<value>' //removed
  * param isNew = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param captcha = '<value>' //added
  * param x-api-version = '<value>' //added
  * param isNew = '<value>' //added
  * param value = '<value>' //added

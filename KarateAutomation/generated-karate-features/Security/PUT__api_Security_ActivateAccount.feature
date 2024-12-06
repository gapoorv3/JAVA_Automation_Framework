# Auto-generated feature file

Feature: /api/Security/ActivateAccount (PUT)

Background:
  * url baseURL + '/api/Security/ActivateAccount'

Scenario: PUT /api/Security/ActivateAccount
  * param value = '<value>' //removed
  * param otp = '<value>' //removed
  * param captcha = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param captcha = '<value>' //added
  * param x-api-version = '<value>' //added
  * param otp = '<value>' //added
  * param value = '<value>' //added

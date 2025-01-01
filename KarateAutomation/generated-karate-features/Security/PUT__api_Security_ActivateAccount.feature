# Auto-generated feature file

Feature: /api/Security/ActivateAccount (PUT)

Background:
  * url baseURL + '/api/Security/ActivateAccount'

Scenario: PUT /api/Security/ActivateAccount
* param value = '<value>'
* param otp = '<value>'
* param captcha = '<value>'
* param x-api-version = '<value>' // added
* param x-api-version = '<value>' // added // removed
  When method PUT
  Then status 200

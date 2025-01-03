# Auto-generated feature file

Feature: /api/Profile/Unlock (PUT)

Background:
  * url baseURL + '/api/Profile/Unlock'

Scenario: PUT /api/Profile/Unlock
* param otpType = '<value>'
* param otp = '<value>'
* param ttl = '<value>'
* param x-api-version = '<value>' // added
  When method PUT
  Then status 200

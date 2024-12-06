# Auto-generated feature file

Feature: /api/Profile/Unlock (PUT)

Background:
  * url baseURL + '/api/Profile/Unlock'

Scenario: PUT /api/Profile/Unlock
  * param otpType = '<value>' //removed
  * param otp = '<value>' //removed
  * param ttl = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param otp = '<value>' //added
  * param otpType = '<value>' //added
  * param ttl = '<value>' //added

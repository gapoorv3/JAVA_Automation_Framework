# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Profile/Unlock API (PUT)

Background:
  * url baseURL + '/api/Profile/Unlock'

Scenario: PUT /api/Profile/Unlock
# START GENERATED PARAMS
  * param otpType = '<value>'
  * param otp = '<value>'
  * param ttl = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here
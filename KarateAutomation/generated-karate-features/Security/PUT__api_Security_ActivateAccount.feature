# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Security/ActivateAccount API (PUT)

Background:
  * url baseURL + '/api/Security/ActivateAccount'

Scenario: PUT /api/Security/ActivateAccount
# START GENERATED PARAMS
  * param value = '<value>'
  * param otp = '<value>'
  * param captcha = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

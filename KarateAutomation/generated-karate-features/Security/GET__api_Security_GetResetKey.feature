# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Security/GetResetKey API (GET)

Background:
  * url baseURL + '/api/Security/GetResetKey'

Scenario: GET /api/Security/GetResetKey
# START GENERATED PARAMS
  * param value = '<value>'
  * param otp = '<value>'
  * param captcha = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
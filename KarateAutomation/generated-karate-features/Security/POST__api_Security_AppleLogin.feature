# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Security/AppleLogin API (POST)

Background:
  * url baseURL + '/api/Security/AppleLogin'

Scenario: POST /api/Security/AppleLogin
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request "string"
  When method POST
  Then status 200
  # Add further validation here

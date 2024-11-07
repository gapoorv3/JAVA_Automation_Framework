# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Security/FirebaseLogin API (POST)

Background:
  * url baseURL + '/api/Security/FirebaseLogin'

Scenario: POST /api/Security/FirebaseLogin
# START GENERATED PARAMS
  * param imageUrl = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request "string"
  When method POST
  Then status 200
  # Add further validation here

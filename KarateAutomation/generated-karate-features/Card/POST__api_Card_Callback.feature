# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Card/Callback API (POST)

Background:
  * url baseURL + '/api/Card/Callback'

Scenario: POST /api/Card/Callback
# START GENERATED PARAMS
  * param key = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method POST
  Then status 200
  # Add further validation here
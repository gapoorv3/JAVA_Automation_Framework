# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Transaction/UpiCallback API (POST)

Background:
  * url baseURL + '/api/Transaction/UpiCallback'

Scenario: POST /api/Transaction/UpiCallback
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method POST
  Then status 200
  # Add further validation here
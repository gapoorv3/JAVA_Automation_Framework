# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Card/GetPendingRedirect API (GET)

Background:
  * url baseURL + '/api/Card/GetPendingRedirect'

Scenario: GET /api/Card/GetPendingRedirect
# START GENERATED PARAMS
  * param key = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

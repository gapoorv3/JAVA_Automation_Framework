# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Profile/GetFull API (GET)

Background:
  * url baseURL + '/api/Profile/GetFull'

Scenario: GET /api/Profile/GetFull
# START GENERATED PARAMS
  * param baseCurrencyCode = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

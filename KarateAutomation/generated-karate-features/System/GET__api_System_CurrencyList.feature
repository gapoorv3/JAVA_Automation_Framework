# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/System/CurrencyList API (GET)

Background:
  * url baseURL + '/api/System/CurrencyList'

Scenario: GET /api/System/CurrencyList
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

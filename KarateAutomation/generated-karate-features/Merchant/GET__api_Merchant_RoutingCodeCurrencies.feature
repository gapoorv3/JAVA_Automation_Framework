# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/RoutingCodeCurrencies API (GET)

Background:
  * url baseURL + '/api/Merchant/RoutingCodeCurrencies'

Scenario: GET /api/Merchant/RoutingCodeCurrencies
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

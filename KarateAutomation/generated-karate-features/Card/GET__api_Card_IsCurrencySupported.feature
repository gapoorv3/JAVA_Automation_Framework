# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Card/IsCurrencySupported API (GET)

Background:
  * url baseURL + '/api/Card/IsCurrencySupported'

Scenario: GET /api/Card/IsCurrencySupported
# START GENERATED PARAMS
  * param currencyCode = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
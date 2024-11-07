# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/Info API (GET)

Background:
  * url baseURL + '/api/Wallet/Info'

Scenario: GET /api/Wallet/Info
# START GENERATED PARAMS
  * param contact = '<value>'
  * param currencyCode = '<value>'
  * param includeAll = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

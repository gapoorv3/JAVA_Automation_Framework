# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Relationship/Wallets API (GET)

Background:
  * url baseURL + '/api/Relationship/Wallets'

Scenario: GET /api/Relationship/Wallets
# START GENERATED PARAMS
  * param tranType = '<value>'
  * param currencyCode = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/MonthlyBalances API (GET)

Background:
  * url baseURL + '/api/Wallet/MonthlyBalances'

Scenario: GET /api/Wallet/MonthlyBalances
# START GENERATED PARAMS
  * param accountId = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
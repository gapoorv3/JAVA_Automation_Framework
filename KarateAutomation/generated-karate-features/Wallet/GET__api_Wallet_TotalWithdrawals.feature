# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/TotalWithdrawals API (GET)

Background:
  * url baseURL + '/api/Wallet/TotalWithdrawals'

Scenario: GET /api/Wallet/TotalWithdrawals
# START GENERATED PARAMS
  * param fromDate = '<value>'
  * param toDate = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

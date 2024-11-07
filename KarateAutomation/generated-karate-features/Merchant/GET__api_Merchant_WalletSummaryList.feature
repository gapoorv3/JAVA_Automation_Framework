# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/WalletSummaryList API (GET)

Background:
  * url baseURL + '/api/Merchant/WalletSummaryList'

Scenario: GET /api/Merchant/WalletSummaryList
# START GENERATED PARAMS
  * param contactId = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/TransactionTypeSummary API (GET)

Background:
  * url baseURL + '/api/Wallet/TransactionTypeSummary'

Scenario: GET /api/Wallet/TransactionTypeSummary
# START GENERATED PARAMS
  * param accountId = '<value>'
  * param fromDate = '<value>'
  * param toDate = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/TransactionSummary API (GET)

Background:
  * url baseURL + '/api/Merchant/TransactionSummary'

Scenario: GET /api/Merchant/TransactionSummary
# START GENERATED PARAMS
  * param contactId = '<value>'
  * param fromDate = '<value>'
  * param toDate = '<value>'
  * param grain = '<value>'
  * param currencyCode = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/CardTransactionList API (GET)

Background:
  * url baseURL + '/api/Merchant/CardTransactionList'

Scenario: GET /api/Merchant/CardTransactionList
# START GENERATED PARAMS
  * param contactId = '<value>'
  * param brand = '<value>'
  * param includeActive = '<value>'
  * param includePending = '<value>'
  * param includeRejected = '<value>'
  * param fromDate = '<value>'
  * param toDate = '<value>'
  * param limit = '<value>'
  * param offset = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
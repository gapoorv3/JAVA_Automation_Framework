# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/StatementReport/{accountId} API (GET)

Background:
  * url baseURL + '/api/Wallet/StatementReport/{accountId}'

Scenario: GET /api/Wallet/StatementReport/{accountId}
# START GENERATED PARAMS
  * path 'accountId' = '<value>'
  * param fromDate = '<value>'
  * param toDate = '<value>'
  * param limit = '<value>'
  * param format = '<value>'
  * param includeLogs = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
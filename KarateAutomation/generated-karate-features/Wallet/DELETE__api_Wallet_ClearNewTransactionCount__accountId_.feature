# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/ClearNewTransactionCount/{accountId} API (DELETE)

Background:
  * url baseURL + '/api/Wallet/ClearNewTransactionCount/{accountId}'

Scenario: DELETE /api/Wallet/ClearNewTransactionCount/{accountId}
# START GENERATED PARAMS
  * path 'accountId' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method DELETE
  Then status 200
  # Add further validation here
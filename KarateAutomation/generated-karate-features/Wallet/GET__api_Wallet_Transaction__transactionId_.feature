# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/Transaction/{transactionId} API (GET)

Background:
  * url baseURL + '/api/Wallet/Transaction/{transactionId}'

Scenario: GET /api/Wallet/Transaction/{transactionId}
# START GENERATED PARAMS
  * path 'transactionId' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

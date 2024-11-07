# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/Options/{accountId} API (GET)

Background:
  * url baseURL + '/api/Wallet/Options/{accountId}'

Scenario: GET /api/Wallet/Options/{accountId}
# START GENERATED PARAMS
  * path 'accountId' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/SetDefault/{accountId} API (PUT)

Background:
  * url baseURL + '/api/Wallet/SetDefault/{accountId}'

Scenario: PUT /api/Wallet/SetDefault/{accountId}
# START GENERATED PARAMS
  * path 'accountId' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here
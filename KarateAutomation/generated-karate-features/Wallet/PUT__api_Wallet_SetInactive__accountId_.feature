# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/SetInactive/{accountId} API (PUT)

Background:
  * url baseURL + '/api/Wallet/SetInactive/{accountId}'

Scenario: PUT /api/Wallet/SetInactive/{accountId}
# START GENERATED PARAMS
  * path 'accountId' = '<value>'
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

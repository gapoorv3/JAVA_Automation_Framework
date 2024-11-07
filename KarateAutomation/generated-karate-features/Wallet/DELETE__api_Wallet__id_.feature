# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/{id} API (DELETE)

Background:
  * url baseURL + '/api/Wallet/{id}'

Scenario: DELETE /api/Wallet/{id}
# START GENERATED PARAMS
  * path 'id' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method DELETE
  Then status 200
  # Add further validation here

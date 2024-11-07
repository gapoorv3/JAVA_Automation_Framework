# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Agent/Transactions/{accountId} API (GET)

Background:
  * url baseURL + '/api/Agent/Transactions/{accountId}'

Scenario: GET /api/Agent/Transactions/{accountId}
# START GENERATED PARAMS
  * path 'accountId' = '<value>'
  * param fromDate = '<value>'
  * param toDate = '<value>'
  * param excludeBroughtForward = '<value>'
  * param limit = '<value>'
  * param offset = '<value>'
  * param baseCurrencyCode = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

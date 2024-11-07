# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Transaction/WalletExchange API (POST)

Background:
  * url baseURL + '/api/Transaction/WalletExchange'

Scenario: POST /api/Transaction/WalletExchange
# START GENERATED PARAMS
  * param commit = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "description": "string",
    "reference": "string",
    "amount": "<value>",
    "currencyCode": "string",
    "fromAccountId": 0,
    "toAccountId": 0,
    "toAmount": "<value>"
}
  When method POST
  Then status 200
  # Add further validation here

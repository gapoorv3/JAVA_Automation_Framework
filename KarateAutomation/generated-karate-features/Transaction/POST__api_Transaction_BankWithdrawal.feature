# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Transaction/BankWithdrawal API (POST)

Background:
  * url baseURL + '/api/Transaction/BankWithdrawal'

Scenario: POST /api/Transaction/BankWithdrawal
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "description": "string",
    "reference": "string",
    "amount": "<value>",
    "currencyCode": "string",
    "accountId": 0,
    "customer": "string",
    "bank": "<value>"
}
  When method POST
  Then status 200
  # Add further validation here

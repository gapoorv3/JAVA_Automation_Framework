# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Transaction/SavingsWithdrawal API (POST)

Background:
  * url baseURL + '/api/Transaction/SavingsWithdrawal'

Scenario: POST /api/Transaction/SavingsWithdrawal
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "description": "string",
    "reference": "string",
    "amount": "<value>",
    "accountId": 0
}
  When method POST
  Then status 200
  # Add further validation here

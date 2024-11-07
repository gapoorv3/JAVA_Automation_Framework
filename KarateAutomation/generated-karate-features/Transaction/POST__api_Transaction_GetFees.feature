# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Transaction/GetFees API (POST)

Background:
  * url baseURL + '/api/Transaction/GetFees'

Scenario: POST /api/Transaction/GetFees
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "type": "string",
    "fromAccountId": 0,
    "toAccountId": 0,
    "currencyCode": "string",
    "amount": "<value>",
    "refCode": "string"
}
  When method POST
  Then status 200
  # Add further validation here
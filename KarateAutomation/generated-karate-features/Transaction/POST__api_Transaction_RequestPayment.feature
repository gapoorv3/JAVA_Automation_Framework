# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Transaction/RequestPayment API (POST)

Background:
  * url baseURL + '/api/Transaction/RequestPayment'

Scenario: POST /api/Transaction/RequestPayment
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "description": "string",
    "reference": "string",
    "amount": "<value>",
    "currencyCode": "string",
    "fromAccountId": 0,
    "toAccountId": 0
}
  When method POST
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Transaction/SendPayment API (POST)

Background:
  * url baseURL + '/api/Transaction/SendPayment'

Scenario: POST /api/Transaction/SendPayment
# START GENERATED PARAMS
  * param action = '<value>'
  * param pin = '<value>'
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
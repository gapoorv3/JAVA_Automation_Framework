# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Transaction/CardDepositRedirect API (POST)

Background:
  * url baseURL + '/api/Transaction/CardDepositRedirect'

Scenario: POST /api/Transaction/CardDepositRedirect
# START GENERATED PARAMS
  * param redirect = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "description": "string",
    "reference": "string",
    "amount": "<value>",
    "currencyCode": "string",
    "accountId": 0,
    "transferAccountId": 0,
    "customer": "string",
    "customerData": "<value>",
    "creditCard": "<value>",
    "routingCode": "string",
    "productCode": "string",
    "redirect": "string",
    "sourceType": "string"
}
  When method POST
  Then status 200
  # Add further validation here

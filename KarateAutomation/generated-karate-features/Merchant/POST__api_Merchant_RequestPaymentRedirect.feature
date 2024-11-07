# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/RequestPaymentRedirect API (POST)

Background:
  * url baseURL + '/api/Merchant/RequestPaymentRedirect'

Scenario: POST /api/Merchant/RequestPaymentRedirect
# START GENERATED PARAMS
  * param returnUrl = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "description": "string",
    "reference": "string",
    "amount": "<value>",
    "currencyCode": "string",
    "name": "string",
    "accountId": 0
}
  When method POST
  Then status 200
  # Add further validation here

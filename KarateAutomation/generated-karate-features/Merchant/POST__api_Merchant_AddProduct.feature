# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/AddProduct API (POST)

Background:
  * url baseURL + '/api/Merchant/AddProduct'

Scenario: POST /api/Merchant/AddProduct
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "description": "string",
    "amount": "<value>",
    "currencyCode": "string",
    "reference": "string"
}
  When method POST
  Then status 200
  # Add further validation here

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/ProductQRCode API (GET)

Background:
  * url baseURL + '/api/Merchant/ProductQRCode'

Scenario: GET /api/Merchant/ProductQRCode
# START GENERATED PARAMS
  * param id = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

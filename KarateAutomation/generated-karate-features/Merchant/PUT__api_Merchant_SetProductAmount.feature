# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/SetProductAmount API (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductAmount'

Scenario: PUT /api/Merchant/SetProductAmount
# START GENERATED PARAMS
  * param id = '<value>'
  * param amount = '<value>'
  * param currencyCode = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

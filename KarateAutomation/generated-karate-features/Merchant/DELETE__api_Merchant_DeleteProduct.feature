# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/DeleteProduct API (DELETE)

Background:
  * url baseURL + '/api/Merchant/DeleteProduct'

Scenario: DELETE /api/Merchant/DeleteProduct
# START GENERATED PARAMS
  * param id = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method DELETE
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/SetProductRedirectUrl API (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductRedirectUrl'

Scenario: PUT /api/Merchant/SetProductRedirectUrl
# START GENERATED PARAMS
  * param id = '<value>'
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

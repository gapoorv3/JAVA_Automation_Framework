# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/SetProductReference API (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductReference'

Scenario: PUT /api/Merchant/SetProductReference
# START GENERATED PARAMS
  * param id = '<value>'
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/SetRoutingCodeInactive API (PUT)

Background:
  * url baseURL + '/api/Merchant/SetRoutingCodeInactive'

Scenario: PUT /api/Merchant/SetRoutingCodeInactive
# START GENERATED PARAMS
  * param code = '<value>'
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here
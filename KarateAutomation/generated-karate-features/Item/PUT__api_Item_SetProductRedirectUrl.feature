# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Item/SetProductRedirectUrl API (PUT)

Background:
  * url baseURL + '/api/Item/SetProductRedirectUrl'

Scenario: PUT /api/Item/SetProductRedirectUrl
# START GENERATED PARAMS
  * param id = '<value>'
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Item/SetProductDescription API (PUT)

Background:
  * url baseURL + '/api/Item/SetProductDescription'

Scenario: PUT /api/Item/SetProductDescription
# START GENERATED PARAMS
  * param id = '<value>'
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here
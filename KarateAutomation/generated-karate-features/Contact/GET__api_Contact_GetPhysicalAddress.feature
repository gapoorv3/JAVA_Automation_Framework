# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Contact/GetPhysicalAddress API (GET)

Background:
  * url baseURL + '/api/Contact/GetPhysicalAddress'

Scenario: GET /api/Contact/GetPhysicalAddress
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
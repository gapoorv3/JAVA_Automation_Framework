# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Contact/SetName API (PUT)

Background:
  * url baseURL + '/api/Contact/SetName'

Scenario: PUT /api/Contact/SetName
# START GENERATED PARAMS
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Profile/SetPin API (PUT)

Background:
  * url baseURL + '/api/Profile/SetPin'

Scenario: PUT /api/Profile/SetPin
# START GENERATED PARAMS
  * param pin = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

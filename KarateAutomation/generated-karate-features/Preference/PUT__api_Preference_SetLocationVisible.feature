# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Preference/SetLocationVisible API (PUT)

Background:
  * url baseURL + '/api/Preference/SetLocationVisible'

Scenario: PUT /api/Preference/SetLocationVisible
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request true
  When method PUT
  Then status 200
  # Add further validation here

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Preference/SetFindOption API (PUT)

Background:
  * url baseURL + '/api/Preference/SetFindOption'

Scenario: PUT /api/Preference/SetFindOption
# START GENERATED PARAMS
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here
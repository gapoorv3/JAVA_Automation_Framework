# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Profile/Lock API (PUT)

Background:
  * url baseURL + '/api/Profile/Lock'

Scenario: PUT /api/Profile/Lock
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Addressbook/Info API (GET)

Background:
  * url baseURL + '/api/Addressbook/Info'

Scenario: GET /api/Addressbook/Info
# START GENERATED PARAMS
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

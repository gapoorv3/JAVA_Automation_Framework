# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/System/CountryList API (GET)

Background:
  * url baseURL + '/api/System/CountryList'

Scenario: GET /api/System/CountryList
# START GENERATED PARAMS
  * param all = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
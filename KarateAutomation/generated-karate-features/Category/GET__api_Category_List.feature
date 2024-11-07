# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Category/List API (GET)

Background:
  * url baseURL + '/api/Category/List'

Scenario: GET /api/Category/List
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

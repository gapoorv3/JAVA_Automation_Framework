# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/System/FaqList API (GET)

Background:
  * url baseURL + '/api/System/FaqList'

Scenario: GET /api/System/FaqList
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

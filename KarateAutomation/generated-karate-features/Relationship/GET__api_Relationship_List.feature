# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Relationship/List API (GET)

Background:
  * url baseURL + '/api/Relationship/List'

Scenario: GET /api/Relationship/List
# START GENERATED PARAMS
  * param filter = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
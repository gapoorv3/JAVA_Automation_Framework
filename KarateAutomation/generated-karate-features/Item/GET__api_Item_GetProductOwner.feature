# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Item/GetProductOwner API (GET)

Background:
  * url baseURL + '/api/Item/GetProductOwner'

Scenario: GET /api/Item/GetProductOwner
# START GENERATED PARAMS
  * param token = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/UserList API (GET)

Background:
  * url baseURL + '/api/Merchant/UserList'

Scenario: GET /api/Merchant/UserList
# START GENERATED PARAMS
  * param contactId = '<value>'
  * param limit = '<value>'
  * param offset = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
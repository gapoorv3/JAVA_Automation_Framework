# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/InfoList API (GET)

Background:
  * url baseURL + '/api/Wallet/InfoList'

Scenario: GET /api/Wallet/InfoList
# START GENERATED PARAMS
  * param contact = '<value>'
  * param includeAll = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
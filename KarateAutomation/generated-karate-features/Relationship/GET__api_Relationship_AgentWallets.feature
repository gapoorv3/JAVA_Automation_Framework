# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Relationship/AgentWallets API (GET)

Background:
  * url baseURL + '/api/Relationship/AgentWallets'

Scenario: GET /api/Relationship/AgentWallets
# START GENERATED PARAMS
  * param currencyCode = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

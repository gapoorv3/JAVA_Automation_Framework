# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Agent/AddSubAgentRequest API (POST)

Background:
  * url baseURL + '/api/Agent/AddSubAgentRequest'

Scenario: POST /api/Agent/AddSubAgentRequest
# START GENERATED PARAMS
  * param agentId = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method POST
  Then status 200
  # Add further validation here

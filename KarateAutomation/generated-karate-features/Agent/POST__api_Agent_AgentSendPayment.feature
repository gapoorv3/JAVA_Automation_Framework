# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Agent/AgentSendPayment API (POST)

Background:
  * url baseURL + '/api/Agent/AgentSendPayment'

Scenario: POST /api/Agent/AgentSendPayment
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "description": "string",
    "reference": "string",
    "amount": "<value>",
    "fromAgentId": 0,
    "toAgentId": 0
}
  When method POST
  Then status 200
  # Add further validation here

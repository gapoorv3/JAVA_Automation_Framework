# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Transaction/AgentWithdrawal API (POST)

Background:
  * url baseURL + '/api/Transaction/AgentWithdrawal'

Scenario: POST /api/Transaction/AgentWithdrawal
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "description": "string",
    "reference": "string",
    "amount": "<value>",
    "accountId": 0,
    "agentId": 0,
    "feeRate": "<value>"
}
  When method POST
  Then status 200
  # Add further validation here

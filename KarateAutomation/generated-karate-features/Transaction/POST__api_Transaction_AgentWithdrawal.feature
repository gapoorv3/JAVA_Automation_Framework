# Auto-generated feature file

Feature: /api/Transaction/AgentWithdrawal (POST)

Background:
  * url baseURL + '/api/Transaction/AgentWithdrawal'

Scenario: POST /api/Transaction/AgentWithdrawal
* param x-api-version = '<value>'
  * request { //removed // removed
    "description": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "reference": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "amount": 0.0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "accountId": 0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "agentId": 0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "feeRate": 0.0 // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

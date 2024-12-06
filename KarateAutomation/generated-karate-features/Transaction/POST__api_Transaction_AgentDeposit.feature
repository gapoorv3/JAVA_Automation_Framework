# Auto-generated feature file

Feature: /api/Transaction/AgentDeposit (POST)

Background:
  * url baseURL + '/api/Transaction/AgentDeposit'

Scenario: POST /api/Transaction/AgentDeposit
  * param action = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "description": "string", // removed // removed // removed
    "reference": "string", // removed // removed // removed
    "amount": 0.0, // removed // removed // removed
    "accountId": 0, // removed // removed // removed
    "agentId": 0, // removed // removed // removed
    "feeRate": 0.0 // removed // removed // removed
}
  When method POST
  Then status 200
  * param reference = '<value>' //added // removed // removed // removed
  * param accountId = '<value>' //added // removed // removed // removed
  * param amount = '<value>' //added // removed // removed // removed
  * param agentId = '<value>' //added // removed // removed // removed
  * param action = '<value>' //added
  * param x-api-version = '<value>' //added
  * param description = '<value>' //added // removed // removed // removed
  * param feeRate = '<value>' //added // removed // removed // removed

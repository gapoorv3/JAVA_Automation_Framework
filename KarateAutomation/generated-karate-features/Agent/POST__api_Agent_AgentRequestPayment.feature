# Auto-generated feature file

Feature: /api/Agent/AgentRequestPayment (POST)

Background:
  * url baseURL + '/api/Agent/AgentRequestPayment'

Scenario: POST /api/Agent/AgentRequestPayment
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "description": "string", // removed // removed // removed
    "reference": "string", // removed // removed // removed
    "amount": 0.0, // removed // removed // removed
    "fromAgentId": 0, // removed // removed // removed
    "toAgentId": 0 // removed // removed // removed
}
  When method POST
  Then status 200
  * param reference = '<value>' //added // removed // removed // removed
  * param amount = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param description = '<value>' //added // removed // removed // removed
  * param toAgentId = '<value>' //added // removed // removed // removed
  * param fromAgentId = '<value>' //added // removed // removed // removed

# Auto-generated feature file

Feature: /api/Agent/CashRequest (POST)

Background:
  * url baseURL + '/api/Agent/CashRequest'

Scenario: POST /api/Agent/CashRequest
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "description": "string", // removed // removed // removed
    "reference": "string", // removed // removed // removed
    "amount": 0.0, // removed // removed // removed
    "agentId": 0, // removed // removed // removed
    "bankId": 0 // removed // removed // removed
}
  When method POST
  Then status 200
  * param reference = '<value>' //added // removed // removed // removed
  * param amount = '<value>' //added // removed // removed // removed
  * param agentId = '<value>' //added // removed // removed // removed
  * param bankId = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param description = '<value>' //added // removed // removed // removed

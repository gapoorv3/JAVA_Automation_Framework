# Auto-generated feature file

Feature: /api/Agent/CashRequest (POST)

Background:
  * url baseURL + '/api/Agent/CashRequest'

Scenario: POST /api/Agent/CashRequest
* param x-api-version = '<value>'
  * request { //removed // removed
    "description": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "reference": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "amount": 0.0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "agentId": 0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "bankId": 0 // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

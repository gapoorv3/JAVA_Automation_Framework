# Auto-generated feature file

Feature: /api/Transaction/RequestPayment (POST)

Background:
  * url baseURL + '/api/Transaction/RequestPayment'

Scenario: POST /api/Transaction/RequestPayment
* param x-api-version = '<value>'
  * request { //removed // removed
    "description": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "reference": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "amount": 0.0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "currencyCode": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "fromAccountId": 0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "toAccountId": 0 // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

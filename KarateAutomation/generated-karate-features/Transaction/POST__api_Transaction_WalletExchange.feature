# Auto-generated feature file

Feature: /api/Transaction/WalletExchange (POST)

Background:
  * url baseURL + '/api/Transaction/WalletExchange'

Scenario: POST /api/Transaction/WalletExchange
* param commit = '<value>'
* param x-api-version = '<value>'
  * request { //removed // removed
    "description": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "reference": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "amount": 0.0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "currencyCode": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "fromAccountId": 0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "toAccountId": 0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "toAmount": 0.0 // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

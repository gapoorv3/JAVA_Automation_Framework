# Auto-generated feature file

Feature: /api/Transaction/WalletExchange (POST)

Background:
  * url baseURL + '/api/Transaction/WalletExchange'

Scenario: POST /api/Transaction/WalletExchange
  * param commit = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "description": "string", // removed // removed // removed
    "reference": "string", // removed // removed // removed
    "amount": 0.0, // removed // removed // removed
    "currencyCode": "string", // removed // removed // removed
    "fromAccountId": 0, // removed // removed // removed
    "toAccountId": 0, // removed // removed // removed
    "toAmount": 0.0 // removed // removed // removed
}
  When method POST
  Then status 200
  * param reference = '<value>' //added // removed // removed // removed
  * param amount = '<value>' //added // removed // removed // removed
  * param fromAccountId = '<value>' //added // removed // removed // removed
  * param commit = '<value>' //added
  * param toAmount = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param description = '<value>' //added // removed // removed // removed
  * param toAccountId = '<value>' //added // removed // removed // removed
  * param currencyCode = '<value>' //added // removed // removed // removed

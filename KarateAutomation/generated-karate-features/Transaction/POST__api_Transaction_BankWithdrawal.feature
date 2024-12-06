# Auto-generated feature file

Feature: /api/Transaction/BankWithdrawal (POST)

Background:
  * url baseURL + '/api/Transaction/BankWithdrawal'

Scenario: POST /api/Transaction/BankWithdrawal
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "description": "string", // removed // removed // removed
    "reference": "string", // removed // removed // removed
    "amount": 0.0, // removed // removed // removed
    "currencyCode": "string", // removed // removed // removed
    "accountId": 0, // removed // removed // removed
    "customer": "string", // removed // removed // removed
    "bank": "<unknown_type>" // removed // removed // removed
}
  When method POST
  Then status 200
  * param reference = '<value>' //added // removed // removed // removed
  * param accountId = '<value>' //added // removed // removed // removed
  * param amount = '<value>' //added // removed // removed // removed
  * param bank = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param description = '<value>' //added // removed // removed // removed
  * param currencyCode = '<value>' //added // removed // removed // removed
  * param customer = '<value>' //added // removed // removed // removed

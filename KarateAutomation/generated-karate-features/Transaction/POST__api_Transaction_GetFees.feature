# Auto-generated feature file

Feature: /api/Transaction/GetFees (POST)

Background:
  * url baseURL + '/api/Transaction/GetFees'

Scenario: POST /api/Transaction/GetFees
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "type": "string", // removed // removed // removed
    "fromAccountId": 0, // removed // removed // removed
    "toAccountId": 0, // removed // removed // removed
    "currencyCode": "string", // removed // removed // removed
    "amount": 0.0, // removed // removed // removed
    "refCode": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param amount = '<value>' //added // removed // removed // removed
  * param fromAccountId = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param toAccountId = '<value>' //added // removed // removed // removed
  * param type = '<value>' //added // removed // removed // removed
  * param currencyCode = '<value>' //added // removed // removed // removed
  * param refCode = '<value>' //added // removed // removed // removed

# Auto-generated feature file

Feature: /api/Merchant/RequestPaymentRedirect (POST)

Background:
  * url baseURL + '/api/Merchant/RequestPaymentRedirect'

Scenario: POST /api/Merchant/RequestPaymentRedirect
  * param returnUrl = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "description": "string", // removed // removed // removed
    "reference": "string", // removed // removed // removed
    "amount": 0.0, // removed // removed // removed
    "currencyCode": "string", // removed // removed // removed
    "name": "string", // removed // removed // removed
    "accountId": 0 // removed // removed // removed
}
  When method POST
  Then status 200
  * param reference = '<value>' //added // removed // removed // removed
  * param accountId = '<value>' //added // removed // removed // removed
  * param amount = '<value>' //added // removed // removed // removed
  * param name = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param description = '<value>' //added // removed // removed // removed
  * param returnUrl = '<value>' //added
  * param currencyCode = '<value>' //added // removed // removed // removed

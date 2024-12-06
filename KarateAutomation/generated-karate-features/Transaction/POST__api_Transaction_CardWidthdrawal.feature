# Auto-generated feature file

Feature: /api/Transaction/CardWidthdrawal (POST)

Background:
  * url baseURL + '/api/Transaction/CardWidthdrawal'

Scenario: POST /api/Transaction/CardWidthdrawal
  * param useApprovalProcess = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "description": "string", // removed // removed // removed
    "reference": "string", // removed // removed // removed
    "amount": 0.0, // removed // removed // removed
    "currencyCode": "string", // removed // removed // removed
    "accountId": 0, // removed // removed // removed
    "transferAccountId": 0, // removed // removed // removed
    "customer": "string", // removed // removed // removed
    "customerData": "<unknown_type>", // removed // removed // removed
    "creditCard": "<unknown_type>", // removed // removed // removed
    "routingCode": "string", // removed // removed // removed
    "productCode": "string", // removed // removed // removed
    "redirect": "string", // removed // removed // removed
    "sourceType": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param redirect = '<value>' //added // removed // removed // removed
  * param amount = '<value>' //added // removed // removed // removed
  * param transferAccountId = '<value>' //added // removed // removed // removed
  * param description = '<value>' //added // removed // removed // removed
  * param customerData = '<value>' //added // removed // removed // removed
  * param useApprovalProcess = '<value>' //added
  * param reference = '<value>' //added // removed // removed // removed
  * param accountId = '<value>' //added // removed // removed // removed
  * param productCode = '<value>' //added // removed // removed // removed
  * param sourceType = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param creditCard = '<value>' //added // removed // removed // removed
  * param currencyCode = '<value>' //added // removed // removed // removed
  * param routingCode = '<value>' //added // removed // removed // removed
  * param customer = '<value>' //added // removed // removed // removed

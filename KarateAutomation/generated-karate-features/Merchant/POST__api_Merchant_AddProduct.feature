# Auto-generated feature file

Feature: /api/Merchant/AddProduct (POST)

Background:
  * url baseURL + '/api/Merchant/AddProduct'

Scenario: POST /api/Merchant/AddProduct
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "description": "string", // removed // removed // removed
    "amount": 0.0, // removed // removed // removed
    "currencyCode": "string", // removed // removed // removed
    "reference": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param reference = '<value>' //added // removed // removed // removed
  * param amount = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param description = '<value>' //added // removed // removed // removed
  * param currencyCode = '<value>' //added // removed // removed // removed

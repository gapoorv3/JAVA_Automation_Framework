# Auto-generated feature file

Feature: /api/Merchant/AddProduct (POST)

Background:
  * url baseURL + '/api/Merchant/AddProduct'

Scenario: POST /api/Merchant/AddProduct
* param x-api-version = '<value>'
  * request { //removed // removed
    "description": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "amount": 0.0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "currencyCode": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "reference": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

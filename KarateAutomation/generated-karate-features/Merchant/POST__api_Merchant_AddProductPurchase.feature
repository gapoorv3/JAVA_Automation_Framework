# Auto-generated feature file

Feature: /api/Merchant/AddProductPurchase (POST)

Background:
  * url baseURL + '/api/Merchant/AddProductPurchase'

Scenario: POST /api/Merchant/AddProductPurchase
* param x-api-version = '<value>'
  * request { //removed // removed
    "token": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "reference": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "email": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "creditCard": "<unknown_type>" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

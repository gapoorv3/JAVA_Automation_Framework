# Auto-generated feature file

Feature: /api/Item/AddProductPurchase (POST)

Background:
  * url baseURL + '/api/Item/AddProductPurchase'

Scenario: POST /api/Item/AddProductPurchase
* param x-api-version = '<value>'
  * request { //removed // removed
    "token": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "reference": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "email": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "creditCard": "<unknown_type>" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

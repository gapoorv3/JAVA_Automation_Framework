# Auto-generated feature file

Feature: /api/Item/AddProductPurchase (POST)

Background:
  * url baseURL + '/api/Item/AddProductPurchase'

Scenario: POST /api/Item/AddProductPurchase
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "token": "string", // removed // removed // removed
    "reference": "string", // removed // removed // removed
    "email": "string", // removed // removed // removed
    "creditCard": "<unknown_type>" // removed // removed // removed
}
  When method POST
  Then status 200
  * param reference = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param creditCard = '<value>' //added // removed // removed // removed
  * param email = '<value>' //added // removed // removed // removed
  * param token = '<value>' //added // removed // removed // removed

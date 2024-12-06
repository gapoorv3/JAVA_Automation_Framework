# Auto-generated feature file

Feature: /api/Card/ProcessPayment (POST)

Background:
  * url baseURL + '/api/Card/ProcessPayment'

Scenario: POST /api/Card/ProcessPayment
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "key": "string", // removed // removed // removed
    "value": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added // removed // removed // removed
  * param key = '<value>' //added // removed // removed // removed

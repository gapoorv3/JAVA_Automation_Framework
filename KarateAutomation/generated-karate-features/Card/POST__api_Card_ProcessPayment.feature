# Auto-generated feature file

Feature: /api/Card/ProcessPayment (POST)

Background:
  * url baseURL + '/api/Card/ProcessPayment'

Scenario: POST /api/Card/ProcessPayment
* param x-api-version = '<value>'
  * request { //removed // removed
    "key": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "value": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

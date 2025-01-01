# Auto-generated feature file

Feature: /api/Card/ProcessPaymentRedirect (POST)

Background:
  * url baseURL + '/api/Card/ProcessPaymentRedirect'

Scenario: POST /api/Card/ProcessPaymentRedirect
* param key = '<value>'
* param x-api-version = '<value>'
  * request { //removed // removed
    "encData": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

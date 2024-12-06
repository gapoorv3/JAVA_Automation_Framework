# Auto-generated feature file

Feature: /api/Card/ProcessPaymentRedirect (POST)

Background:
  * url baseURL + '/api/Card/ProcessPaymentRedirect'

Scenario: POST /api/Card/ProcessPaymentRedirect
  * param key = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "encData": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added
  * param encData = '<value>' //added // removed // removed // removed
  * param key = '<value>' //added

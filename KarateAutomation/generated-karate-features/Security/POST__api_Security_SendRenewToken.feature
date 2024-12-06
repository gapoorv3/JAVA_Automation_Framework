# Auto-generated feature file

Feature: /api/Security/SendRenewToken (POST)

Background:
  * url baseURL + '/api/Security/SendRenewToken'

Scenario: POST /api/Security/SendRenewToken
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "value": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added // removed // removed // removed

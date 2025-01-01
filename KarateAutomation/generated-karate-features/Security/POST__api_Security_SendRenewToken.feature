# Auto-generated feature file

Feature: /api/Security/SendRenewToken (POST)

Background:
  * url baseURL + '/api/Security/SendRenewToken'

Scenario: POST /api/Security/SendRenewToken
* param x-api-version = '<value>'
  * request { //removed // removed
    "value": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

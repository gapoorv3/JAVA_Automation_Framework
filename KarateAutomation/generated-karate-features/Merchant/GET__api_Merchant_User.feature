# Auto-generated feature file

Feature: /api/Merchant/User (GET)

Background:
  * url baseURL + '/api/Merchant/User'

Scenario: GET /api/Merchant/User
* param contactId = '<value>'
* param reference = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

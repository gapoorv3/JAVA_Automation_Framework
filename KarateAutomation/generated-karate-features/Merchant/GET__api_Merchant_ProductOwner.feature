# Auto-generated feature file

Feature: /api/Merchant/ProductOwner (GET)

Background:
  * url baseURL + '/api/Merchant/ProductOwner'

Scenario: GET /api/Merchant/ProductOwner
* param token = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

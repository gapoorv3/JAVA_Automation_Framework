# Auto-generated feature file

Feature: /api/Item/CheckProductPurchaseStatus (GET)

Background:
  * url baseURL + '/api/Item/CheckProductPurchaseStatus'

Scenario: GET /api/Item/CheckProductPurchaseStatus
* param key = '<value>'
* param token = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

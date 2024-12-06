# Auto-generated feature file

Feature: /api/Item/CheckProductPurchaseStatus (GET)

Background:
  * url baseURL + '/api/Item/CheckProductPurchaseStatus'

Scenario: GET /api/Item/CheckProductPurchaseStatus
  * param key = '<value>' //removed
  * param token = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added
  * param token = '<value>' //added

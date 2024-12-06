# Auto-generated feature file

Feature: /api/Merchant/User (GET)

Background:
  * url baseURL + '/api/Merchant/User'

Scenario: GET /api/Merchant/User
  * param contactId = '<value>' //removed
  * param reference = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param reference = '<value>' //added
  * param contactId = '<value>' //added
  * param x-api-version = '<value>' //added

# Auto-generated feature file

Feature: /api/Merchant/DecryptRequestPayment (GET)

Background:
  * url baseURL + '/api/Merchant/DecryptRequestPayment'

Scenario: GET /api/Merchant/DecryptRequestPayment
  * param contactId = '<value>' //removed
  * param encData = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param contactId = '<value>' //added
  * param encData = '<value>' //added
  * param x-api-version = '<value>' //added

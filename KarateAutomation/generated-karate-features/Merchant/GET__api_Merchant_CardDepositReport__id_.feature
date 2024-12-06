# Auto-generated feature file

Feature: /api/Merchant/CardDepositReport/{id} (GET)

Background:
  * url baseURL + '/api/Merchant/CardDepositReport/{id}'

Scenario: GET /api/Merchant/CardDepositReport/{id}
  * param id = '<value>' //removed
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param limit = '<value>' //removed
  * param format = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param toDate = '<value>' //added
  * param limit = '<value>' //added
  * param format = '<value>' //added
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

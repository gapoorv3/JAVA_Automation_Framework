# Auto-generated feature file

Feature: /api/Merchant/CardDepositReport/{id} (GET)

Background:
  * url baseURL + '/api/Merchant/CardDepositReport/{id}'

Scenario: GET /api/Merchant/CardDepositReport/{id}
* param id = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param limit = '<value>' // added
* param format = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200

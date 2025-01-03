# Auto-generated feature file

Feature: /api/Task/OneOffWithdrawalAmountRequest/{accountId} (GET)

Background:
  * url baseURL + '/api/Task/OneOffWithdrawalAmountRequest/{accountId}'

Scenario: GET /api/Task/OneOffWithdrawalAmountRequest/{accountId}
* param accountId = '<value>'
* param amount = '<value>'
* param description = '<value>'
* param x-api-version = '<value>' // added
  When method GET
  Then status 200

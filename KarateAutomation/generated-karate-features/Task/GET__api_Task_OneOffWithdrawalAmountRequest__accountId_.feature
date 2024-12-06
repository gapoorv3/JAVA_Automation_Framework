# Auto-generated feature file

Feature: /api/Task/OneOffWithdrawalAmountRequest/{accountId} (GET)

Background:
  * url baseURL + '/api/Task/OneOffWithdrawalAmountRequest/{accountId}'

Scenario: GET /api/Task/OneOffWithdrawalAmountRequest/{accountId}
  * param accountId = '<value>' //removed
  * param amount = '<value>' //removed
  * param description = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param accountId = '<value>' //added
  * param amount = '<value>' //added
  * param description = '<value>' //added
  * param x-api-version = '<value>' //added

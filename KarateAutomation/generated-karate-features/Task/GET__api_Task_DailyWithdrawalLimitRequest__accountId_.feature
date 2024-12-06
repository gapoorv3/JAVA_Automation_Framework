# Auto-generated feature file

Feature: /api/Task/DailyWithdrawalLimitRequest/{accountId} (GET)

Background:
  * url baseURL + '/api/Task/DailyWithdrawalLimitRequest/{accountId}'

Scenario: GET /api/Task/DailyWithdrawalLimitRequest/{accountId}
  * param accountId = '<value>' //removed
  * param limit = '<value>' //removed
  * param description = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param accountId = '<value>' //added
  * param limit = '<value>' //added
  * param description = '<value>' //added
  * param x-api-version = '<value>' //added

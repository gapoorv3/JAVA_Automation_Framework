# Auto-generated feature file

Feature: /api/Task/DailyWithdrawalLimitRequest/{accountId} (GET)

Background:
  * url baseURL + '/api/Task/DailyWithdrawalLimitRequest/{accountId}'

Scenario: GET /api/Task/DailyWithdrawalLimitRequest/{accountId}
* param accountId = '<value>'
* param limit = '<value>'
* param description = '<value>'
* param x-api-version = '<value>' // added
  When method GET
  Then status 200

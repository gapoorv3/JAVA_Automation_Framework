# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Task/DailyWithdrawalLimitRequest/{accountId} API (GET)

Background:
  * url baseURL + '/api/Task/DailyWithdrawalLimitRequest/{accountId}'

Scenario: GET /api/Task/DailyWithdrawalLimitRequest/{accountId}
# START GENERATED PARAMS
  * path 'accountId' = '<value>'
  * param limit = '<value>'
  * param description = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

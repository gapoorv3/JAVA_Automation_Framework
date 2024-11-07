# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Agent/MonthlyBalances API (GET)

Background:
  * url baseURL + '/api/Agent/MonthlyBalances'

Scenario: GET /api/Agent/MonthlyBalances
# START GENERATED PARAMS
  * param accountId = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

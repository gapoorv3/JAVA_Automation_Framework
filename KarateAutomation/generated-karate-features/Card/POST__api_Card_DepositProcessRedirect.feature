# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Card/DepositProcessRedirect API (POST)

Background:
  * url baseURL + '/api/Card/DepositProcessRedirect'

Scenario: POST /api/Card/DepositProcessRedirect
# START GENERATED PARAMS
  * param key = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method POST
  Then status 200
  # Add further validation here

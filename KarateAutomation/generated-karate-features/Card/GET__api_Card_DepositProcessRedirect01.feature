# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Card/DepositProcessRedirect01 API (GET)

Background:
  * url baseURL + '/api/Card/DepositProcessRedirect01'

Scenario: GET /api/Card/DepositProcessRedirect01
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

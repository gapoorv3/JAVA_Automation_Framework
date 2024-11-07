# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Wallet/Add API (POST)

Background:
  * url baseURL + '/api/Wallet/Add'

Scenario: POST /api/Wallet/Add
# START GENERATED PARAMS
  * param contactId = '<value>'
  * param currencyCode = '<value>'
  * param savings = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method POST
  Then status 200
  # Add further validation here

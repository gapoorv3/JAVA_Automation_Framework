# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Merchant/PendingLogCount API (GET)

Background:
  * url baseURL + '/api/Merchant/PendingLogCount'

Scenario: GET /api/Merchant/PendingLogCount
# START GENERATED PARAMS
  * param contactId = '<value>'
  * param fromDate = '<value>'
  * param toDate = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
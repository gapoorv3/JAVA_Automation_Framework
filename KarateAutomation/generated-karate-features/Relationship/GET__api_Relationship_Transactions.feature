# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Relationship/Transactions API (GET)

Background:
  * url baseURL + '/api/Relationship/Transactions'

Scenario: GET /api/Relationship/Transactions
# START GENERATED PARAMS
  * param relatedContactId = '<value>'
  * param currencyCode = '<value>'
  * param from = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
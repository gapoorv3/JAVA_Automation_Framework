# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Relationship/LinkedWallets API (GET)

Background:
  * url baseURL + '/api/Relationship/LinkedWallets'

Scenario: GET /api/Relationship/LinkedWallets
# START GENERATED PARAMS
  * param relatedContactId = '<value>'
  * param currencyCode = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

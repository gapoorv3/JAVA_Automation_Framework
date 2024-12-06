# Auto-generated feature file

Feature: /api/Relationship/GetWalletAccess (GET)

Background:
  * url baseURL + '/api/Relationship/GetWalletAccess'

Scenario: GET /api/Relationship/GetWalletAccess
  * param relatedContactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added

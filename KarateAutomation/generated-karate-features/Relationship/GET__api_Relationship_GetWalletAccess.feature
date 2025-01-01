# Auto-generated feature file

Feature: /api/Relationship/GetWalletAccess (GET)

Background:
  * url baseURL + '/api/Relationship/GetWalletAccess'

Scenario: GET /api/Relationship/GetWalletAccess
* param relatedContactId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

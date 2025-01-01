# Auto-generated feature file

Feature: /api/Relationship/LinkedWallets (GET)

Background:
  * url baseURL + '/api/Relationship/LinkedWallets'

Scenario: GET /api/Relationship/LinkedWallets
* param relatedContactId = '<value>'
* param currencyCode = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

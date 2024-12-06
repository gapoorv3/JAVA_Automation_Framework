# Auto-generated feature file

Feature: /api/Relationship/LinkedWallets (GET)

Background:
  * url baseURL + '/api/Relationship/LinkedWallets'

Scenario: GET /api/Relationship/LinkedWallets
  * param relatedContactId = '<value>' //removed
  * param currencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added
  * param currencyCode = '<value>' //added

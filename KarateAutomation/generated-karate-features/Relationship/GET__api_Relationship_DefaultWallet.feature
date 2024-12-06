# Auto-generated feature file

Feature: /api/Relationship/DefaultWallet (GET)

Background:
  * url baseURL + '/api/Relationship/DefaultWallet'

Scenario: GET /api/Relationship/DefaultWallet
  * param relatedContactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added

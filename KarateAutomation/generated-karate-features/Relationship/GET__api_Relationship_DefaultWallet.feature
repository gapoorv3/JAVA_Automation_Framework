# Auto-generated feature file

Feature: /api/Relationship/DefaultWallet (GET)

Background:
  * url baseURL + '/api/Relationship/DefaultWallet'

Scenario: GET /api/Relationship/DefaultWallet
* param relatedContactId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

# Auto-generated feature file

Feature: /api/Relationship/Transactions (GET)

Background:
  * url baseURL + '/api/Relationship/Transactions'

Scenario: GET /api/Relationship/Transactions
  * param relatedContactId = '<value>' //removed
  * param currencyCode = '<value>' //removed
  * param from = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added
  * param from = '<value>' //added
  * param currencyCode = '<value>' //added

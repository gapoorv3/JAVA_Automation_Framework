# Auto-generated feature file

Feature: /api/Relationship/Transactions (GET)

Background:
  * url baseURL + '/api/Relationship/Transactions'

Scenario: GET /api/Relationship/Transactions
* param relatedContactId = '<value>'
* param currencyCode = '<value>'
* param from = '<value>'
* param x-api-version = '<value>' // added
  When method GET
  Then status 200

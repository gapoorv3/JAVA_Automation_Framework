# Auto-generated feature file

Feature: /api/Contact/Messages (GET)

Background:
  * url baseURL + '/api/Contact/Messages'

Scenario: GET /api/Contact/Messages
* param id = '<value>'
* param relatedContactId = '<value>'
* param includeTransactions = '<value>'
* param from = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200

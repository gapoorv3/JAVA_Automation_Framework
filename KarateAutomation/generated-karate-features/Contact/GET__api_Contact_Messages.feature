# Auto-generated feature file

Feature: /api/Contact/Messages (GET)

Background:
  * url baseURL + '/api/Contact/Messages'

Scenario: GET /api/Contact/Messages
  * param id = '<value>' //removed
  * param relatedContactId = '<value>' //removed
  * param includeTransactions = '<value>' //removed
  * param from = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param includeTransactions = '<value>' //added
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added
  * param from = '<value>' //added
  * param id = '<value>' //added

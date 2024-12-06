# Auto-generated feature file

Feature: /api/Contact/MessagesSetRead (PUT)

Background:
  * url baseURL + '/api/Contact/MessagesSetRead'

Scenario: PUT /api/Contact/MessagesSetRead
  * param id = '<value>' //removed
  * param recipientId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param recipientId = '<value>' //added
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

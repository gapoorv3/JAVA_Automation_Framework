# Auto-generated feature file

Feature: /api/Contact/MessagesSetRead (PUT)

Background:
  * url baseURL + '/api/Contact/MessagesSetRead'

Scenario: PUT /api/Contact/MessagesSetRead
* param id = '<value>'
* param recipientId = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

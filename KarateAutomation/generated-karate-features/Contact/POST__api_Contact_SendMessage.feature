# Auto-generated feature file

Feature: /api/Contact/SendMessage (POST)

Background:
  * url baseURL + '/api/Contact/SendMessage'

Scenario: POST /api/Contact/SendMessage
* param message = '<value>'
* param recipientId = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200

# Auto-generated feature file

Feature: /api/Contact/SendMessage (POST)

Background:
  * url baseURL + '/api/Contact/SendMessage'

Scenario: POST /api/Contact/SendMessage
  * param message = '<value>' //removed
  * param recipientId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param recipientId = '<value>' //added
  * param x-api-version = '<value>' //added
  * param message = '<value>' //added

# Auto-generated feature file

Feature: /api/Contact/MessagesUnreadCount (GET)

Background:
  * url baseURL + '/api/Contact/MessagesUnreadCount'

Scenario: GET /api/Contact/MessagesUnreadCount
* param id = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

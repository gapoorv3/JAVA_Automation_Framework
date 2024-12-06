# Auto-generated feature file

Feature: /api/Contact/MessagesUnreadCount (GET)

Background:
  * url baseURL + '/api/Contact/MessagesUnreadCount'

Scenario: GET /api/Contact/MessagesUnreadCount
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

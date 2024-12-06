# Auto-generated feature file

Feature: /api/Preference/NotificationCount (GET)

Background:
  * url baseURL + '/api/Preference/NotificationCount'

Scenario: GET /api/Preference/NotificationCount
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

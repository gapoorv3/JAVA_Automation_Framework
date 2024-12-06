# Auto-generated feature file

Feature: /api/Preference/NotificationCountClear (DELETE)

Background:
  * url baseURL + '/api/Preference/NotificationCountClear'

Scenario: DELETE /api/Preference/NotificationCountClear
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added

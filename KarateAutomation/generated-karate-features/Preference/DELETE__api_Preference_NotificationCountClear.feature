# Auto-generated feature file

Feature: /api/Preference/NotificationCountClear (DELETE)

Background:
  * url baseURL + '/api/Preference/NotificationCountClear'

Scenario: DELETE /api/Preference/NotificationCountClear
* param x-api-version = '<value>'
  When method DELETE
  Then status 200

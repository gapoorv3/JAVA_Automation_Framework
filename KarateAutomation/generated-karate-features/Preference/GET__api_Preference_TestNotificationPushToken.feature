# Auto-generated feature file

Feature: /api/Preference/TestNotificationPushToken (GET)

Background:
  * url baseURL + '/api/Preference/TestNotificationPushToken'

Scenario: GET /api/Preference/TestNotificationPushToken
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

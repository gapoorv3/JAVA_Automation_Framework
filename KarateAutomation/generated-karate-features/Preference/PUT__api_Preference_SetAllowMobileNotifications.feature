# Auto-generated feature file

Feature: /api/Preference/SetAllowMobileNotifications (PUT)

Background:
  * url baseURL + '/api/Preference/SetAllowMobileNotifications'

Scenario: PUT /api/Preference/SetAllowMobileNotifications
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

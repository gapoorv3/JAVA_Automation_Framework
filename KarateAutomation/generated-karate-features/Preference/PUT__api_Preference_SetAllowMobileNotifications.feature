# Auto-generated feature file

Feature: /api/Preference/SetAllowMobileNotifications (PUT)

Background:
  * url baseURL + '/api/Preference/SetAllowMobileNotifications'

Scenario: PUT /api/Preference/SetAllowMobileNotifications
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

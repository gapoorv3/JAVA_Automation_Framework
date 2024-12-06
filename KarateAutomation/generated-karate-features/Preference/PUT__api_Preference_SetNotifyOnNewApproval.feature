# Auto-generated feature file

Feature: /api/Preference/SetNotifyOnNewApproval (PUT)

Background:
  * url baseURL + '/api/Preference/SetNotifyOnNewApproval'

Scenario: PUT /api/Preference/SetNotifyOnNewApproval
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

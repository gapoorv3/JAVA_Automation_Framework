# Auto-generated feature file

Feature: /api/Preference/SetNotifyOnNewTransaction (PUT)

Background:
  * url baseURL + '/api/Preference/SetNotifyOnNewTransaction'

Scenario: PUT /api/Preference/SetNotifyOnNewTransaction
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

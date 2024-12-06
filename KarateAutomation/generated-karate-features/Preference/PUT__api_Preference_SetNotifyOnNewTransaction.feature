# Auto-generated feature file

Feature: /api/Preference/SetNotifyOnNewTransaction (PUT)

Background:
  * url baseURL + '/api/Preference/SetNotifyOnNewTransaction'

Scenario: PUT /api/Preference/SetNotifyOnNewTransaction
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

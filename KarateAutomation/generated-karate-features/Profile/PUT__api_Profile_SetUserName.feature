# Auto-generated feature file

Feature: /api/Profile/SetUserName (PUT)

Background:
  * url baseURL + '/api/Profile/SetUserName'

Scenario: PUT /api/Profile/SetUserName
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

# Auto-generated feature file

Feature: /api/Profile/Lock (PUT)

Background:
  * url baseURL + '/api/Profile/Lock'

Scenario: PUT /api/Profile/Lock
* param x-api-version = '<value>'
  When method PUT
  Then status 200

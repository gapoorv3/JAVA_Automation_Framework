# Auto-generated feature file

Feature: /api/Profile/IsLocked (GET)

Background:
  * url baseURL + '/api/Profile/IsLocked'

Scenario: GET /api/Profile/IsLocked
* param x-api-version = '<value>'
  When method GET
  Then status 200

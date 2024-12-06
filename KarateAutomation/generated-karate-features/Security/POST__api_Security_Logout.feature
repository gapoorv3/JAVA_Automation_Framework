# Auto-generated feature file

Feature: /api/Security/Logout (POST)

Background:
  * url baseURL + '/api/Security/Logout'

Scenario: POST /api/Security/Logout
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added

# Auto-generated feature file

Feature: /api/Profile/Info (GET)

Background:
  * url baseURL + '/api/Profile/Info'

Scenario: GET /api/Profile/Info
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

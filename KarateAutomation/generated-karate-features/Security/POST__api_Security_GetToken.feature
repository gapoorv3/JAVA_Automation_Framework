# Auto-generated feature file

Feature: /api/Security/GetToken (POST)

Background:
  * url baseURL + '/api/Security/GetToken'

Scenario: POST /api/Security/GetToken
  * param x-api-version = '<value>'
  * request {}
  * request {}
  * request {}
  When method POST
  Then status 200

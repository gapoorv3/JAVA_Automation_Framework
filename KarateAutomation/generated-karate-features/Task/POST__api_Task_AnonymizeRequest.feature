# Auto-generated feature file

Feature: /api/Task/AnonymizeRequest (POST)

Background:
  * url baseURL + '/api/Task/AnonymizeRequest'

Scenario: POST /api/Task/AnonymizeRequest
* param reason = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200

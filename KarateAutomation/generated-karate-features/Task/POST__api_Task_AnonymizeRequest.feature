# Auto-generated feature file

Feature: /api/Task/AnonymizeRequest (POST)

Background:
  * url baseURL + '/api/Task/AnonymizeRequest'

Scenario: POST /api/Task/AnonymizeRequest
  * param reason = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param reason = '<value>' //added
  * param x-api-version = '<value>' //added

# Auto-generated feature file

Feature: /api/Profile/ClearPin (DELETE)

Background:
  * url baseURL + '/api/Profile/ClearPin'

Scenario: DELETE /api/Profile/ClearPin
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added

# Auto-generated feature file

Feature: /api/Profile/ClearPin (DELETE)

Background:
  * url baseURL + '/api/Profile/ClearPin'

Scenario: DELETE /api/Profile/ClearPin
* param x-api-version = '<value>'
  When method DELETE
  Then status 200

# Auto-generated feature file

Feature: /api/Profile/ClearAuthenticator (DELETE)

Background:
  * url baseURL + '/api/Profile/ClearAuthenticator'

Scenario: DELETE /api/Profile/ClearAuthenticator
* param x-api-version = '<value>'
  When method DELETE
  Then status 200

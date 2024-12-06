# Auto-generated feature file

Feature: /api/Profile/ClearAuthenticator (DELETE)

Background:
  * url baseURL + '/api/Profile/ClearAuthenticator'

Scenario: DELETE /api/Profile/ClearAuthenticator
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added

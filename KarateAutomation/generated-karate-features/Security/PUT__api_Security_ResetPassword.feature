# Auto-generated feature file

Feature: /api/Security/ResetPassword (PUT)

Background:
  * url baseURL + '/api/Security/ResetPassword'

Scenario: PUT /api/Security/ResetPassword
* param key = '<value>'
* param newPassword = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

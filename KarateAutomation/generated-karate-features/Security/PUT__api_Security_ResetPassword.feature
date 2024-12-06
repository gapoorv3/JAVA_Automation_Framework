# Auto-generated feature file

Feature: /api/Security/ResetPassword (PUT)

Background:
  * url baseURL + '/api/Security/ResetPassword'

Scenario: PUT /api/Security/ResetPassword
  * param key = '<value>' //removed
  * param newPassword = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param newPassword = '<value>' //added
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added

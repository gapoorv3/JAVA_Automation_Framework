# Auto-generated feature file

Feature: /api/Agent/SetWalletAccess (PUT)

Background:
  * url baseURL + '/api/Agent/SetWalletAccess'

Scenario: PUT /api/Agent/SetWalletAccess
* param subAgentId = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

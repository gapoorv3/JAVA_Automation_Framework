# Auto-generated feature file

Feature: /api/Wallet/Delete/{id} (DELETE)

Background:
  * url baseURL + '/api/Wallet/Delete/{id}'

Scenario: DELETE /api/Wallet/Delete/{id}
* param id = '<value>'
* param x-api-version = '<value>'
  When method DELETE
  Then status 200

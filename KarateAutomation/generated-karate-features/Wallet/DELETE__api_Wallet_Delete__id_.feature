# Auto-generated feature file

Feature: /api/Wallet/Delete/{id} (DELETE)

Background:
  * url baseURL + '/api/Wallet/Delete/{id}'

Scenario: DELETE /api/Wallet/Delete/{id}
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

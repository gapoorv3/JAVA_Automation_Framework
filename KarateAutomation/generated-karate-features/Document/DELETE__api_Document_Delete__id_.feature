# Auto-generated feature file

Feature: /api/Document/Delete/{id} (DELETE)

Background:
  * url baseURL + '/api/Document/Delete/{id}'

Scenario: DELETE /api/Document/Delete/{id}
* param id = '<value>'
* param x-api-version = '<value>'
  When method DELETE
  Then status 200

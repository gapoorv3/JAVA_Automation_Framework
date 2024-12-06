# Auto-generated feature file

Feature: /api/Document/Delete/{id} (DELETE)

Background:
  * url baseURL + '/api/Document/Delete/{id}'

Scenario: DELETE /api/Document/Delete/{id}
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

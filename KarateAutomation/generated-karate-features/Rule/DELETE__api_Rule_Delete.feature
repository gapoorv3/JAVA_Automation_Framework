# Auto-generated feature file

Feature: /api/Rule/Delete (DELETE)

Background:
  * url baseURL + '/api/Rule/Delete'

Scenario: DELETE /api/Rule/Delete
  * param hashId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added

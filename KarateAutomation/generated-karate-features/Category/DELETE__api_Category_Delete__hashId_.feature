# Auto-generated feature file

Feature: /api/Category/Delete/{hashId} (DELETE)

Background:
  * url baseURL + '/api/Category/Delete/{hashId}'

Scenario: DELETE /api/Category/Delete/{hashId}
* param hashId = '<value>'
* param x-api-version = '<value>'
  When method DELETE
  Then status 200

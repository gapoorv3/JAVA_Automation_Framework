# Auto-generated feature file

Feature: /api/Category/Delete/{hashId} (DELETE)

Background:
  * url baseURL + '/api/Category/Delete/{hashId}'

Scenario: DELETE /api/Category/Delete/{hashId}
  * param hashId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added

# Auto-generated feature file

Feature: /api/Category/DeleteProperty/{hashId} (DELETE)

Background:
  * url baseURL + '/api/Category/DeleteProperty/{hashId}'

Scenario: DELETE /api/Category/DeleteProperty/{hashId}
* param hashId = '<value>'
* param x-api-version = '<value>'
  When method DELETE
  Then status 200

# Auto-generated feature file

Feature: /api/Category/DeleteProperty/{hashId} (DELETE)

Background:
  * url baseURL + '/api/Category/DeleteProperty/{hashId}'

Scenario: DELETE /api/Category/DeleteProperty/{hashId}
  * param hashId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added

# Auto-generated feature file

Feature: /api/Document/GetAttachment/{id} (GET)

Background:
  * url baseURL + '/api/Document/GetAttachment/{id}'

Scenario: GET /api/Document/GetAttachment/{id}
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

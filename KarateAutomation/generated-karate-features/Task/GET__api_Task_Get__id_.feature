# Auto-generated feature file

Feature: /api/Task/Get/{id} (GET)

Background:
  * url baseURL + '/api/Task/Get/{id}'

Scenario: GET /api/Task/Get/{id}
* param id = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

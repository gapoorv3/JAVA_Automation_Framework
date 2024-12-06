# Auto-generated feature file

Feature: /api/Task/Get/{id} (GET)

Background:
  * url baseURL + '/api/Task/Get/{id}'

Scenario: GET /api/Task/Get/{id}
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

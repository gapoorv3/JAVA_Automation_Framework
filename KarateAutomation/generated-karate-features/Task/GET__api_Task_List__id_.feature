# Auto-generated feature file

Feature: /api/Task/List/{id} (GET)

Background:
  * url baseURL + '/api/Task/List/{id}'

Scenario: GET /api/Task/List/{id}
  * param id = '<value>' //removed
  * param filter = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param filter = '<value>' //added
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

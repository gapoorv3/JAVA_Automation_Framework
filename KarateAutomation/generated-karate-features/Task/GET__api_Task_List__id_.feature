# Auto-generated feature file

Feature: /api/Task/List/{id} (GET)

Background:
  * url baseURL + '/api/Task/List/{id}'

Scenario: GET /api/Task/List/{id}
* param id = '<value>'
* param filter = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

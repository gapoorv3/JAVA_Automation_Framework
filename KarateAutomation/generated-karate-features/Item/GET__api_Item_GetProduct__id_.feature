# Auto-generated feature file

Feature: /api/Item/GetProduct/{id} (GET)

Background:
  * url baseURL + '/api/Item/GetProduct/{id}'

Scenario: GET /api/Item/GetProduct/{id}
* param id = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

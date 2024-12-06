# Auto-generated feature file

Feature: /api/Item/GetProduct/{id} (GET)

Background:
  * url baseURL + '/api/Item/GetProduct/{id}'

Scenario: GET /api/Item/GetProduct/{id}
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

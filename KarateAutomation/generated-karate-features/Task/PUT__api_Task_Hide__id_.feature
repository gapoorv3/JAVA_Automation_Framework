# Auto-generated feature file

Feature: /api/Task/Hide/{id} (PUT)

Background:
  * url baseURL + '/api/Task/Hide/{id}'

Scenario: PUT /api/Task/Hide/{id}
* param id = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

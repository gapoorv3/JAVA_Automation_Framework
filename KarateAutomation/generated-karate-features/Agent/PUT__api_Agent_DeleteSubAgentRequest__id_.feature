# Auto-generated feature file

Feature: /api/Agent/DeleteSubAgentRequest/{id} (PUT)

Background:
  * url baseURL + '/api/Agent/DeleteSubAgentRequest/{id}'

Scenario: PUT /api/Agent/DeleteSubAgentRequest/{id}
* param id = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

# Auto-generated feature file

Feature: /api/Agent/DeleteSubAgentRequest/{id} (PUT)

Background:
  * url baseURL + '/api/Agent/DeleteSubAgentRequest/{id}'

Scenario: PUT /api/Agent/DeleteSubAgentRequest/{id}
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

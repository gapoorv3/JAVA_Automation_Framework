# Auto-generated feature file

Feature: /api/Task/Hide/{id} (PUT)

Background:
  * url baseURL + '/api/Task/Hide/{id}'

Scenario: PUT /api/Task/Hide/{id}
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

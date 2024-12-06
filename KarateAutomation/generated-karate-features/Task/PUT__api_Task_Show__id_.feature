# Auto-generated feature file

Feature: /api/Task/Show/{id} (PUT)

Background:
  * url baseURL + '/api/Task/Show/{id}'

Scenario: PUT /api/Task/Show/{id}
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

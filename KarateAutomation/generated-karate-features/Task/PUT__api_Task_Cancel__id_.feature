# Auto-generated feature file

Feature: /api/Task/Cancel/{id} (PUT)

Background:
  * url baseURL + '/api/Task/Cancel/{id}'

Scenario: PUT /api/Task/Cancel/{id}
  * param id = '<value>' //removed
  * param reason = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param reason = '<value>' //added
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

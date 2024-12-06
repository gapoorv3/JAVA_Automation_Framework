# Auto-generated feature file

Feature: /api/Task/AddComment/{id} (POST)

Background:
  * url baseURL + '/api/Task/AddComment/{id}'

Scenario: POST /api/Task/AddComment/{id}
  * param id = '<value>' //removed
  * param comment = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added
  * param comment = '<value>' //added
  * param id = '<value>' //added

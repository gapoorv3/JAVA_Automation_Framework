# Auto-generated feature file

Feature: /api/Contact/Tasks/{id} (GET)

Background:
  * url baseURL + '/api/Contact/Tasks/{id}'

Scenario: GET /api/Contact/Tasks/{id}
  * param id = '<value>' //removed
  * param taskType = '<value>' //removed
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param limit = '<value>' //removed
  * param offset = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param taskType = '<value>' //added
  * param offset = '<value>' //added
  * param toDate = '<value>' //added
  * param limit = '<value>' //added
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

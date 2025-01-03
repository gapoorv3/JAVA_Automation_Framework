# Auto-generated feature file

Feature: /api/Contact/Tasks/{id} (GET)

Background:
  * url baseURL + '/api/Contact/Tasks/{id}'

Scenario: GET /api/Contact/Tasks/{id}
* param id = '<value>'
* param taskType = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>' // added
* param limit = '<value>' // added
* param offset = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200

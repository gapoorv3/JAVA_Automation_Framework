# Auto-generated feature file

Feature: /api/Task/AddAttachment/{id} (POST)

Background:
  * url baseURL + '/api/Task/AddAttachment/{id}'

Scenario: POST /api/Task/AddAttachment/{id}
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "file": "<value>" // removed // removed // removed
}
  When method POST
  Then status 200
  * param file = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

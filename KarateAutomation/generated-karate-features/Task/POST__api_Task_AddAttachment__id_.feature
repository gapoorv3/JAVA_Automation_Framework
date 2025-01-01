# Auto-generated feature file

Feature: /api/Task/AddAttachment/{id} (POST)

Background:
  * url baseURL + '/api/Task/AddAttachment/{id}'

Scenario: POST /api/Task/AddAttachment/{id}
* param id = '<value>'
* param x-api-version = '<value>'
  * request { //removed // removed
    "file": "<value>" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

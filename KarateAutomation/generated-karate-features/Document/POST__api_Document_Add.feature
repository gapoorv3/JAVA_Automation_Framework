# Auto-generated feature file

Feature: /api/Document/Add (POST)

Background:
  * url baseURL + '/api/Document/Add'

Scenario: POST /api/Document/Add
* param code = '<value>'
* param x-api-version = '<value>'
  * request { //removed // removed
    "file": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

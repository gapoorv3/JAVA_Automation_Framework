# Auto-generated feature file

Feature: /api/Document/Add (POST)

Background:
  * url baseURL + '/api/Document/Add'

Scenario: POST /api/Document/Add
  * param code = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "file": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param code = '<value>' //added
  * param file = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added

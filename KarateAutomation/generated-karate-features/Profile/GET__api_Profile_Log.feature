# Auto-generated feature file

Feature: /api/Profile/Log (GET)

Background:
  * url baseURL + '/api/Profile/Log'

Scenario: GET /api/Profile/Log
* param search = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param limit = '<value>' // added
* param limit = '<value>' // added // removed
  * param offset = '<value>' // added
  * param x-api-version = '<value>' // added
  When method GET
  Then status 200

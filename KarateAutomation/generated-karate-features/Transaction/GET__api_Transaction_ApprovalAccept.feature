# Auto-generated feature file

Feature: /api/Transaction/ApprovalAccept (GET)

Background:
  * url baseURL + '/api/Transaction/ApprovalAccept'

Scenario: GET /api/Transaction/ApprovalAccept
* param key = '<value>'
* param pin = '<value>'
* param once = '<value>'
* param x-api-version = '<value>' // added
* param x-api-version = '<value>' // added // removed
  When method GET
  Then status 200

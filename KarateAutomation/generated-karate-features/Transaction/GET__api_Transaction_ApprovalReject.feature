# Auto-generated feature file

Feature: /api/Transaction/ApprovalReject (GET)

Background:
  * url baseURL + '/api/Transaction/ApprovalReject'

Scenario: GET /api/Transaction/ApprovalReject
* param key = '<value>'
* param reason = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

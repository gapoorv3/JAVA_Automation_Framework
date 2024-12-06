# Auto-generated feature file

Feature: /api/Transaction/ApprovalReject (GET)

Background:
  * url baseURL + '/api/Transaction/ApprovalReject'

Scenario: GET /api/Transaction/ApprovalReject
  * param key = '<value>' //removed
  * param reason = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param reason = '<value>' //added
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added

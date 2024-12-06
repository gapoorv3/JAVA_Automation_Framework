# Auto-generated feature file

Feature: /api/Transaction/ApprovalAccept (GET)

Background:
  * url baseURL + '/api/Transaction/ApprovalAccept'

Scenario: GET /api/Transaction/ApprovalAccept
  * param key = '<value>' //removed
  * param pin = '<value>' //removed
  * param once = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param pin = '<value>' //added
  * param once = '<value>' //added
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added

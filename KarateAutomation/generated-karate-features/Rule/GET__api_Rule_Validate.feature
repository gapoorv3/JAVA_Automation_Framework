# Auto-generated feature file

Feature: /api/Rule/Validate (GET)

Background:
  * url baseURL + '/api/Rule/Validate'

Scenario: GET /api/Rule/Validate
* param hashId = '<value>'
* param accountId = '<value>'
* param contactId = '<value>'
* param amount = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200

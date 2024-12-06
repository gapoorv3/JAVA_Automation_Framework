# Auto-generated feature file

Feature: /api/Rule/Validate (GET)

Background:
  * url baseURL + '/api/Rule/Validate'

Scenario: GET /api/Rule/Validate
  * param hashId = '<value>' //removed
  * param accountId = '<value>' //removed
  * param contactId = '<value>' //removed
  * param amount = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param accountId = '<value>' //added
  * param amount = '<value>' //added
  * param contactId = '<value>' //added
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added

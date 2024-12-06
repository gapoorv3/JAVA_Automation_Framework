# Auto-generated feature file

Feature: /api/Addressbook/Count (GET)

Background:
  * url baseURL + '/api/Addressbook/Count'

Scenario: GET /api/Addressbook/Count
  * param contactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param contactId = '<value>' //added
  * param x-api-version = '<value>' //added

# Auto-generated feature file

Feature: /api/Addressbook/Count (GET)

Background:
  * url baseURL + '/api/Addressbook/Count'

Scenario: GET /api/Addressbook/Count
* param contactId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

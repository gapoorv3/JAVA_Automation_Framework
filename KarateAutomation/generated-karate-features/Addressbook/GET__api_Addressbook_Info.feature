# Auto-generated feature file

Feature: /api/Addressbook/Info (GET)

Background:
  * url baseURL + '/api/Addressbook/Info'

Scenario: GET /api/Addressbook/Info
* param value = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

# Auto-generated feature file

Feature: /api/Addressbook/Info (GET)

Background:
  * url baseURL + '/api/Addressbook/Info'

Scenario: GET /api/Addressbook/Info
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

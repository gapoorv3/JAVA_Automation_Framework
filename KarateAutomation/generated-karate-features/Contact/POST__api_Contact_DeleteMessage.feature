# Auto-generated feature file

Feature: /api/Contact/DeleteMessage (POST)

Background:
  * url baseURL + '/api/Contact/DeleteMessage'

Scenario: POST /api/Contact/DeleteMessage
* param id = '<value>'
* param deleteAll = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200

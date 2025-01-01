# Auto-generated feature file

Feature: /api/Document/List (GET)

Background:
  * url baseURL + '/api/Document/List'

Scenario: GET /api/Document/List
* param x-api-version = '<value>'
  When method GET
  Then status 200

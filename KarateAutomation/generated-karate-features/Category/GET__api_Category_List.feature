# Auto-generated feature file

Feature: /api/Category/List (GET)

Background:
  * url baseURL + '/api/Category/List'

Scenario: GET /api/Category/List
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

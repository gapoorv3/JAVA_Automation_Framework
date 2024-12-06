# Auto-generated feature file

Feature: /api/Relationship/List (GET)

Background:
  * url baseURL + '/api/Relationship/List'

Scenario: GET /api/Relationship/List
  * param filter = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param filter = '<value>' //added
  * param x-api-version = '<value>' //added

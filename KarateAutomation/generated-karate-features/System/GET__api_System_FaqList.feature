# Auto-generated feature file

Feature: /api/System/FaqList (GET)

Background:
  * url baseURL + '/api/System/FaqList'

Scenario: GET /api/System/FaqList
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

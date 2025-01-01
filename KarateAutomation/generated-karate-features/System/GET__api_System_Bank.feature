# Auto-generated feature file

Feature: /api/System/Bank (GET)

Background:
  * url baseURL + '/api/System/Bank'

Scenario: GET /api/System/Bank
* param hashId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

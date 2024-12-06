# Auto-generated feature file

Feature: /api/System/Bank (GET)

Background:
  * url baseURL + '/api/System/Bank'

Scenario: GET /api/System/Bank
  * param hashId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added

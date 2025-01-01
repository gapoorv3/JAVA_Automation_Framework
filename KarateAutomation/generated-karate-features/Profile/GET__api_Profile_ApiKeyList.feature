# Auto-generated feature file

Feature: /api/Profile/ApiKeyList (GET)

Background:
  * url baseURL + '/api/Profile/ApiKeyList'

Scenario: GET /api/Profile/ApiKeyList
* param x-api-version = '<value>'
  When method GET
  Then status 200

# Auto-generated feature file

Feature: /api/Item/GetProductOwner (GET)

Background:
  * url baseURL + '/api/Item/GetProductOwner'

Scenario: GET /api/Item/GetProductOwner
  * param token = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param token = '<value>' //added

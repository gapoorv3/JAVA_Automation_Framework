# Auto-generated feature file

Feature: /api/Item/GetProductTransaction (GET)

Background:
  * url baseURL + '/api/Item/GetProductTransaction'

Scenario: GET /api/Item/GetProductTransaction
  * param key = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added

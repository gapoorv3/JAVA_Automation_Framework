# Auto-generated feature file

Feature: /api/Category/AddItem (POST)

Background:
  * url baseURL + '/api/Category/AddItem'

Scenario: POST /api/Category/AddItem
  * param name = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param name = '<value>' //added
  * param x-api-version = '<value>' //added

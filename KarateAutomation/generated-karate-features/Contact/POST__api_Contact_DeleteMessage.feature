# Auto-generated feature file

Feature: /api/Contact/DeleteMessage (POST)

Background:
  * url baseURL + '/api/Contact/DeleteMessage'

Scenario: POST /api/Contact/DeleteMessage
  * param id = '<value>' //removed
  * param deleteAll = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param deleteAll = '<value>' //added
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

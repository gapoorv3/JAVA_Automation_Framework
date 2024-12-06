# Auto-generated feature file

Feature: /api/Card/Deposit3DSResponsePost (POST)

Background:
  * url baseURL + '/api/Card/Deposit3DSResponsePost'

Scenario: POST /api/Card/Deposit3DSResponsePost
  * param key = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added

# Auto-generated feature file

Feature: /api/Card/Deposit3DSResponsePost (POST)

Background:
  * url baseURL + '/api/Card/Deposit3DSResponsePost'

Scenario: POST /api/Card/Deposit3DSResponsePost
* param key = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200

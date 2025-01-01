# Auto-generated feature file

Feature: /api/Profile/QRCode (GET)

Background:
  * url baseURL + '/api/Profile/QRCode'

Scenario: GET /api/Profile/QRCode
* param id = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

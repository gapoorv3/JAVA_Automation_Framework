# Auto-generated feature file

Feature: /api/Profile/QRCode (GET)

Background:
  * url baseURL + '/api/Profile/QRCode'

Scenario: GET /api/Profile/QRCode
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

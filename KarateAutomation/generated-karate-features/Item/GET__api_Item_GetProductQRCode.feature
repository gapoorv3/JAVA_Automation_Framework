# Auto-generated feature file

Feature: /api/Item/GetProductQRCode (GET)

Background:
  * url baseURL + '/api/Item/GetProductQRCode'

Scenario: GET /api/Item/GetProductQRCode
* param id = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

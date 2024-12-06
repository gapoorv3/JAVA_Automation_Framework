# Auto-generated feature file

Feature: /api/Item/GetProductQRCode (GET)

Background:
  * url baseURL + '/api/Item/GetProductQRCode'

Scenario: GET /api/Item/GetProductQRCode
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

# Auto-generated feature file

Feature: /api/Merchant/RequestTicket (POST)

Background:
  * url baseURL + '/api/Merchant/RequestTicket'

Scenario: POST /api/Merchant/RequestTicket
* param x-api-version = '<value>'
  When method POST
  Then status 200

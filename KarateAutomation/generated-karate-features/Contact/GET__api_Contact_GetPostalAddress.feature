# Auto-generated feature file

Feature: /api/Contact/GetPostalAddress (GET)

Background:
  * url baseURL + '/api/Contact/GetPostalAddress'

Scenario: GET /api/Contact/GetPostalAddress
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

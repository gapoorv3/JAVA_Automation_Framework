# Auto-generated feature file

Feature: /api/Contact/GetPhysicalAddress (GET)

Background:
  * url baseURL + '/api/Contact/GetPhysicalAddress'

Scenario: GET /api/Contact/GetPhysicalAddress
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

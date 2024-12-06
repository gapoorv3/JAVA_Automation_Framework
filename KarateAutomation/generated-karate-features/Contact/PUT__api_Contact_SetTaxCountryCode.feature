# Auto-generated feature file

Feature: /api/Contact/SetTaxCountryCode (PUT)

Background:
  * url baseURL + '/api/Contact/SetTaxCountryCode'

Scenario: PUT /api/Contact/SetTaxCountryCode
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

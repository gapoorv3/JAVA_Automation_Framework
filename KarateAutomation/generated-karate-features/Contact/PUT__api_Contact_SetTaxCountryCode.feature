# Auto-generated feature file

Feature: /api/Contact/SetTaxCountryCode (PUT)

Background:
  * url baseURL + '/api/Contact/SetTaxCountryCode'

Scenario: PUT /api/Contact/SetTaxCountryCode
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

# Auto-generated feature file

Feature: /api/Preference/SetDefaultCurrencyCode/{id} (PUT)

Background:
  * url baseURL + '/api/Preference/SetDefaultCurrencyCode/{id}'

Scenario: PUT /api/Preference/SetDefaultCurrencyCode/{id}
* param value = '<value>'
* param id = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

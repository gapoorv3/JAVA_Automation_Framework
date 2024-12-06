# Auto-generated feature file

Feature: /api/Preference/SetDefaultCurrencyCode/{id} (PUT)

Background:
  * url baseURL + '/api/Preference/SetDefaultCurrencyCode/{id}'

Scenario: PUT /api/Preference/SetDefaultCurrencyCode/{id}
  * param value = '<value>' //removed
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added
  * param value = '<value>' //added

# Auto-generated feature file

Feature: /api/Item/SetProductRedirectUrl (PUT)

Background:
  * url baseURL + '/api/Item/SetProductRedirectUrl'

Scenario: PUT /api/Item/SetProductRedirectUrl
* param id = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

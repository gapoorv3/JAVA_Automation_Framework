# Auto-generated feature file

Feature: /api/Merchant/SetProductRedirectUrl (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductRedirectUrl'

Scenario: PUT /api/Merchant/SetProductRedirectUrl
* param id = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

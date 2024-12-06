# Auto-generated feature file

Feature: /api/Merchant/SetProductRedirectUrl (PUT)

Background:
  * url baseURL + '/api/Merchant/SetProductRedirectUrl'

Scenario: PUT /api/Merchant/SetProductRedirectUrl
  * param id = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added
  * param value = '<value>' //added

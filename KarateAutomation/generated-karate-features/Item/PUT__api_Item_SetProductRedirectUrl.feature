# Auto-generated feature file

Feature: /api/Item/SetProductRedirectUrl (PUT)

Background:
  * url baseURL + '/api/Item/SetProductRedirectUrl'

Scenario: PUT /api/Item/SetProductRedirectUrl
  * param id = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added
  * param value = '<value>' //added

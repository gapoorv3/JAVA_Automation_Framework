# Auto-generated feature file

Feature: /api/Merchant/UserList (GET)

Background:
  * url baseURL + '/api/Merchant/UserList'

Scenario: GET /api/Merchant/UserList
  * param contactId = '<value>' //removed
  * param filter = '<value>' //removed
  * param limit = '<value>' //removed
  * param offset = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param filter = '<value>' //added
  * param offset = '<value>' //added
  * param contactId = '<value>' //added
  * param limit = '<value>' //added
  * param x-api-version = '<value>' //added

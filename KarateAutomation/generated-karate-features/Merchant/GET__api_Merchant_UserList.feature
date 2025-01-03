# Auto-generated feature file

Feature: /api/Merchant/UserList (GET)

Background:
  * url baseURL + '/api/Merchant/UserList'

Scenario: GET /api/Merchant/UserList
* param contactId = '<value>'
* param filter = '<value>'
* param limit = '<value>'
* param offset = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200

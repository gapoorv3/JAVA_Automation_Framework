# Auto-generated feature file

Feature: /api/Agent/Transactions/{accountId} (GET)

Background:
  * url baseURL + '/api/Agent/Transactions/{accountId}'

Scenario: GET /api/Agent/Transactions/{accountId}
* param accountId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param excludeBroughtForward = '<value>' // added
* param limit = '<value>' // added
* param offset = '<value>' // added
* param baseCurrencyCode = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200

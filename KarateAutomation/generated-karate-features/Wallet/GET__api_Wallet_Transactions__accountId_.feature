# Auto-generated feature file

Feature: /api/Wallet/Transactions/{accountId} (GET)

Background:
  * url baseURL + '/api/Wallet/Transactions/{accountId}'

Scenario: GET /api/Wallet/Transactions/{accountId}
* param accountId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param excludeBroughtForward = '<value>' // added
* param limit = '<value>' // added
* param offset = '<value>' // added
* param includeLogs = '<value>' // added
* param excludePending = '<value>' // added
* param baseCurrencyCode = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200

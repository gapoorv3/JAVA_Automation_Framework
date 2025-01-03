# Auto-generated feature file

Feature: /api/Wallet/SavingsTransactions/{accountId} (GET)

Background:
  * url baseURL + '/api/Wallet/SavingsTransactions/{accountId}'

Scenario: GET /api/Wallet/SavingsTransactions/{accountId}
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

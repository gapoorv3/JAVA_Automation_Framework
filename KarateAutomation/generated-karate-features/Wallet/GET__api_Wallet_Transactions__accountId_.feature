# Auto-generated feature file

Feature: /api/Wallet/Transactions/{accountId} (GET)

Background:
  * url baseURL + '/api/Wallet/Transactions/{accountId}'

Scenario: GET /api/Wallet/Transactions/{accountId}
  * param accountId = '<value>' //removed
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param excludeBroughtForward = '<value>' //removed
  * param limit = '<value>' //removed
  * param offset = '<value>' //removed
  * param includeLogs = '<value>' //removed
  * param excludePending = '<value>' //removed
  * param baseCurrencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param accountId = '<value>' //added
  * param excludeBroughtForward = '<value>' //added
  * param baseCurrencyCode = '<value>' //added
  * param offset = '<value>' //added
  * param includeLogs = '<value>' //added
  * param toDate = '<value>' //added
  * param limit = '<value>' //added
  * param excludePending = '<value>' //added
  * param x-api-version = '<value>' //added

# Auto-generated feature file

Feature: /api/Merchant/WalletSummaryList (GET)

Background:
  * url baseURL + '/api/Merchant/WalletSummaryList'

Scenario: GET /api/Merchant/WalletSummaryList
* param contactId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

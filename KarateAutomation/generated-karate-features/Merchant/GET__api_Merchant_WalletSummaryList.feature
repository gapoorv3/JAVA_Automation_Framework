# Auto-generated feature file

Feature: /api/Merchant/WalletSummaryList (GET)

Background:
  * url baseURL + '/api/Merchant/WalletSummaryList'

Scenario: GET /api/Merchant/WalletSummaryList
  * param contactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param contactId = '<value>' //added
  * param x-api-version = '<value>' //added

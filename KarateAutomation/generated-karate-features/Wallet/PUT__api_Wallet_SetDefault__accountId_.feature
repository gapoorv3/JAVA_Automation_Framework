# Auto-generated feature file

Feature: /api/Wallet/SetDefault/{accountId} (PUT)

Background:
  * url baseURL + '/api/Wallet/SetDefault/{accountId}'

Scenario: PUT /api/Wallet/SetDefault/{accountId}
  * param accountId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param accountId = '<value>' //added
  * param x-api-version = '<value>' //added

# Auto-generated feature file

Feature: /api/Wallet/SetInactive/{accountId} (PUT)

Background:
  * url baseURL + '/api/Wallet/SetInactive/{accountId}'

Scenario: PUT /api/Wallet/SetInactive/{accountId}
  * param accountId = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param accountId = '<value>' //added
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

# Auto-generated feature file

Feature: /api/Wallet/InfoList (GET)

Background:
  * url baseURL + '/api/Wallet/InfoList'

Scenario: GET /api/Wallet/InfoList
  * param contact = '<value>' //removed
  * param includeAll = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param contact = '<value>' //added
  * param x-api-version = '<value>' //added
  * param includeAll = '<value>' //added

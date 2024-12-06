# Auto-generated feature file

Feature: /api/Wallet/Add (POST)

Background:
  * url baseURL + '/api/Wallet/Add'

Scenario: POST /api/Wallet/Add
  * param contactId = '<value>' //removed
  * param currencyCode = '<value>' //removed
  * param savings = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param contactId = '<value>' //added
  * param x-api-version = '<value>' //added
  * param savings = '<value>' //added
  * param currencyCode = '<value>' //added

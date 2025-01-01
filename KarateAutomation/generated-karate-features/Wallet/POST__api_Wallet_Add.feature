# Auto-generated feature file

Feature: /api/Wallet/Add (POST)

Background:
  * url baseURL + '/api/Wallet/Add'

Scenario: POST /api/Wallet/Add
* param contactId = '<value>'
* param currencyCode = '<value>'
* param savings = '<value>'
* param x-api-version = '<value>' // added
* param x-api-version = '<value>' // added // removed
  When method POST
  Then status 200

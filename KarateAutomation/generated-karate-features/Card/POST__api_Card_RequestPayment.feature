# Auto-generated feature file

Feature: /api/Card/RequestPayment (POST)

Background:
  * url baseURL + '/api/Card/RequestPayment'

Scenario: POST /api/Card/RequestPayment
* param contactId = '<value>'
* param encData = '<value>'
* param redirect = '<value>'
* param x-api-version = '<value>' // added
  When method POST
  Then status 200

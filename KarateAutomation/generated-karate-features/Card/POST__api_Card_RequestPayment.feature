# Auto-generated feature file

Feature: /api/Card/RequestPayment (POST)

Background:
  * url baseURL + '/api/Card/RequestPayment'

Scenario: POST /api/Card/RequestPayment
  * param contactId = '<value>' //removed
  * param encData = '<value>' //removed
  * param redirect = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param redirect = '<value>' //added
  * param contactId = '<value>' //added
  * param encData = '<value>' //added
  * param x-api-version = '<value>' //added

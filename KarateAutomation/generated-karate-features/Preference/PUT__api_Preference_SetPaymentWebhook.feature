# Auto-generated feature file

Feature: /api/Preference/SetPaymentWebhook (PUT)

Background:
  * url baseURL + '/api/Preference/SetPaymentWebhook'

Scenario: PUT /api/Preference/SetPaymentWebhook
  * param url = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param url = '<value>' //added

# Auto-generated feature file

Feature: /api/Preference/SetRequestPaymentWebhook (PUT)

Background:
  * url baseURL + '/api/Preference/SetRequestPaymentWebhook'

Scenario: PUT /api/Preference/SetRequestPaymentWebhook
  * param url = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param url = '<value>' //added

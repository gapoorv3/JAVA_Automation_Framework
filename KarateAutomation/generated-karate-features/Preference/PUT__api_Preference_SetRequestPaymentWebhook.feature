# Auto-generated feature file

Feature: /api/Preference/SetRequestPaymentWebhook (PUT)

Background:
  * url baseURL + '/api/Preference/SetRequestPaymentWebhook'

Scenario: PUT /api/Preference/SetRequestPaymentWebhook
* param url = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

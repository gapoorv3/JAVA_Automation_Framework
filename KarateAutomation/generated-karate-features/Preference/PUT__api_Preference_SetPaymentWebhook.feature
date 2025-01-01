# Auto-generated feature file

Feature: /api/Preference/SetPaymentWebhook (PUT)

Background:
  * url baseURL + '/api/Preference/SetPaymentWebhook'

Scenario: PUT /api/Preference/SetPaymentWebhook
* param url = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

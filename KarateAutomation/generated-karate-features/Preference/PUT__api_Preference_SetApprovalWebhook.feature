# Auto-generated feature file

Feature: /api/Preference/SetApprovalWebhook (PUT)

Background:
  * url baseURL + '/api/Preference/SetApprovalWebhook'

Scenario: PUT /api/Preference/SetApprovalWebhook
* param url = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

# Auto-generated feature file

Feature: /api/Preference/SetApprovalWebhook (PUT)

Background:
  * url baseURL + '/api/Preference/SetApprovalWebhook'

Scenario: PUT /api/Preference/SetApprovalWebhook
  * param url = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param url = '<value>' //added

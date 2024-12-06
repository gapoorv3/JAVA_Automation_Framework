# Auto-generated feature file

Feature: /api/Preference/TestApprovalWebhook (GET)

Background:
  * url baseURL + '/api/Preference/TestApprovalWebhook'

Scenario: GET /api/Preference/TestApprovalWebhook
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added

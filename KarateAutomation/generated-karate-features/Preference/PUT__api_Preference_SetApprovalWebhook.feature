# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Preference/SetApprovalWebhook API (PUT)

Background:
  * url baseURL + '/api/Preference/SetApprovalWebhook'

Scenario: PUT /api/Preference/SetApprovalWebhook
# START GENERATED PARAMS
  * param url = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here
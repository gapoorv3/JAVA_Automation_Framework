# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Transaction/ApprovalReject API (GET)

Background:
  * url baseURL + '/api/Transaction/ApprovalReject'

Scenario: GET /api/Transaction/ApprovalReject
# START GENERATED PARAMS
  * param key = '<value>'
  * param reason = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here
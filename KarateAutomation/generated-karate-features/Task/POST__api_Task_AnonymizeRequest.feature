# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Task/AnonymizeRequest API (POST)

Background:
  * url baseURL + '/api/Task/AnonymizeRequest'

Scenario: POST /api/Task/AnonymizeRequest
# START GENERATED PARAMS
  * param reason = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method POST
  Then status 200
  # Add further validation here
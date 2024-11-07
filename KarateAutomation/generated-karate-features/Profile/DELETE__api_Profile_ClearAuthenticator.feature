# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Profile/ClearAuthenticator API (DELETE)

Background:
  * url baseURL + '/api/Profile/ClearAuthenticator'

Scenario: DELETE /api/Profile/ClearAuthenticator
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method DELETE
  Then status 200
  # Add further validation here

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Category/Delete/{hashId} API (DELETE)

Background:
  * url baseURL + '/api/Category/Delete/{hashId}'

Scenario: DELETE /api/Category/Delete/{hashId}
# START GENERATED PARAMS
  * path 'hashId' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method DELETE
  Then status 200
  # Add further validation here
# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Document/Delete/{id} API (DELETE)

Background:
  * url baseURL + '/api/Document/Delete/{id}'

Scenario: DELETE /api/Document/Delete/{id}
# START GENERATED PARAMS
  * path 'id' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method DELETE
  Then status 200
  # Add further validation here

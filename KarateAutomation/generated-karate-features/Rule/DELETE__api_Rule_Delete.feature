# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Rule/Delete API (DELETE)

Background:
  * url baseURL + '/api/Rule/Delete'

Scenario: DELETE /api/Rule/Delete
# START GENERATED PARAMS
  * param hashId = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method DELETE
  Then status 200
  # Add further validation here

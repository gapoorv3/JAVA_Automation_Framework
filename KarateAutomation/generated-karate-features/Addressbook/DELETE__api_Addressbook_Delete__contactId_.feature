# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Addressbook/Delete/{contactId} API (DELETE)

Background:
  * url baseURL + '/api/Addressbook/Delete/{contactId}'

Scenario: DELETE /api/Addressbook/Delete/{contactId}
# START GENERATED PARAMS
  * path 'contactId' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method DELETE
  Then status 200
  # Add further validation here

# Auto-generated feature file

Feature: /api/Addressbook/Disable/{contactId} (DELETE)

Background:
  * url baseURL + '/api/Addressbook/Disable/{contactId}'

Scenario: DELETE /api/Addressbook/Disable/{contactId}
  * param contactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param contactId = '<value>' //added
  * param x-api-version = '<value>' //added

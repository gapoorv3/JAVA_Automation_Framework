# Auto-generated feature file

Feature: /api/Addressbook/Enable/{contactId} (DELETE)

Background:
  * url baseURL + '/api/Addressbook/Enable/{contactId}'

Scenario: DELETE /api/Addressbook/Enable/{contactId}
  * param contactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param contactId = '<value>' //added
  * param x-api-version = '<value>' //added

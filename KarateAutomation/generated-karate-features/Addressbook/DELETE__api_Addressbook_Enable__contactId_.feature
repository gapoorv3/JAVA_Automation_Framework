# Auto-generated feature file

Feature: /api/Addressbook/Enable/{contactId} (DELETE)

Background:
  * url baseURL + '/api/Addressbook/Enable/{contactId}'

Scenario: DELETE /api/Addressbook/Enable/{contactId}
* param contactId = '<value>'
* param x-api-version = '<value>'
  When method DELETE
  Then status 200

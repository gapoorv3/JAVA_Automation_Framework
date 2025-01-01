# Auto-generated feature file

Feature: /api/Addressbook/SetUserKYCCompliant/{contactId} (PUT)

Background:
  * url baseURL + '/api/Addressbook/SetUserKYCCompliant/{contactId}'

Scenario: PUT /api/Addressbook/SetUserKYCCompliant/{contactId}
* param contactId = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

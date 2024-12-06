# Auto-generated feature file

Feature: /api/Addressbook/SetUserKYCCompliant/{contactId} (PUT)

Background:
  * url baseURL + '/api/Addressbook/SetUserKYCCompliant/{contactId}'

Scenario: PUT /api/Addressbook/SetUserKYCCompliant/{contactId}
  * param contactId = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param contactId = '<value>' //added
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

# Auto-generated feature file

Feature: /api/Agent/ReferenceRequest (PUT)

Background:
  * url baseURL + '/api/Agent/ReferenceRequest'

Scenario: PUT /api/Agent/ReferenceRequest
* param recipientId = '<value>'
* param cancel = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

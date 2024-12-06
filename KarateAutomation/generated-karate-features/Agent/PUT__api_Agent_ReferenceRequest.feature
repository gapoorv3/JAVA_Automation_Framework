# Auto-generated feature file

Feature: /api/Agent/ReferenceRequest (PUT)

Background:
  * url baseURL + '/api/Agent/ReferenceRequest'

Scenario: PUT /api/Agent/ReferenceRequest
  * param recipientId = '<value>' //removed
  * param cancel = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param cancel = '<value>' //added
  * param recipientId = '<value>' //added
  * param x-api-version = '<value>' //added

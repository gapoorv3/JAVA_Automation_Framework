# Auto-generated feature file

Feature: /api/Agent/ReferenceEndorse (PUT)

Background:
  * url baseURL + '/api/Agent/ReferenceEndorse'

Scenario: PUT /api/Agent/ReferenceEndorse
  * param contactId = '<value>' //removed
  * param action = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param contactId = '<value>' //added
  * param action = '<value>' //added
  * param x-api-version = '<value>' //added

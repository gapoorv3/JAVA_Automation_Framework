# Auto-generated feature file

Feature: /api/Relationship/Get (GET)

Background:
  * url baseURL + '/api/Relationship/Get'

Scenario: GET /api/Relationship/Get
* param relatedContactId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

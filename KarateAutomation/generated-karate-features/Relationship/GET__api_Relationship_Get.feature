# Auto-generated feature file

Feature: /api/Relationship/Get (GET)

Background:
  * url baseURL + '/api/Relationship/Get'

Scenario: GET /api/Relationship/Get
  * param relatedContactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added

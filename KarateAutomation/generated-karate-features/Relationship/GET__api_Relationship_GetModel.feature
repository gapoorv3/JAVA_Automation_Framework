# Auto-generated feature file

Feature: /api/Relationship/GetModel (GET)

Background:
  * url baseURL + '/api/Relationship/GetModel'

Scenario: GET /api/Relationship/GetModel
  * param relatedContactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added

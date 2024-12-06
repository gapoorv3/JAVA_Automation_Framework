# Auto-generated feature file

Feature: /api/Relationship/Add (POST)

Background:
  * url baseURL + '/api/Relationship/Add'

Scenario: POST /api/Relationship/Add
  * param relatedContactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added

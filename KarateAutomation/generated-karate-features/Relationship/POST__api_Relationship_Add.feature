# Auto-generated feature file

Feature: /api/Relationship/Add (POST)

Background:
  * url baseURL + '/api/Relationship/Add'

Scenario: POST /api/Relationship/Add
* param relatedContactId = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200

# Auto-generated feature file

Feature: /api/Relationship/SetStatusBlocked (PUT)

Background:
  * url baseURL + '/api/Relationship/SetStatusBlocked'

Scenario: PUT /api/Relationship/SetStatusBlocked
* param relatedContactId = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

# Auto-generated feature file

Feature: /api/Relationship/SetStatusActive (PUT)

Background:
  * url baseURL + '/api/Relationship/SetStatusActive'

Scenario: PUT /api/Relationship/SetStatusActive
* param relatedContactId = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

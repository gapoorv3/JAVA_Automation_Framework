# Auto-generated feature file

Feature: /api/Relationship/SetStatusActive (PUT)

Background:
  * url baseURL + '/api/Relationship/SetStatusActive'

Scenario: PUT /api/Relationship/SetStatusActive
  * param relatedContactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added

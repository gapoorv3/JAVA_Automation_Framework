# Auto-generated feature file

Feature: /api/Relationship/SetStatusBlocked (PUT)

Background:
  * url baseURL + '/api/Relationship/SetStatusBlocked'

Scenario: PUT /api/Relationship/SetStatusBlocked
  * param relatedContactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added

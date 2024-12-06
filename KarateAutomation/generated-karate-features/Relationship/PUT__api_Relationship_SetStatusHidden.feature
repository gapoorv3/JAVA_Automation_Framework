# Auto-generated feature file

Feature: /api/Relationship/SetStatusHidden (PUT)

Background:
  * url baseURL + '/api/Relationship/SetStatusHidden'

Scenario: PUT /api/Relationship/SetStatusHidden
  * param relatedContactId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added

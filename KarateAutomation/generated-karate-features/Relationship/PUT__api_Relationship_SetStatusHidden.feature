# Auto-generated feature file

Feature: /api/Relationship/SetStatusHidden (PUT)

Background:
  * url baseURL + '/api/Relationship/SetStatusHidden'

Scenario: PUT /api/Relationship/SetStatusHidden
* param relatedContactId = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

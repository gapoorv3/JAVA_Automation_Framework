# Auto-generated feature file

Feature: /api/Relationship/SetAccess (PUT)

Background:
  * url baseURL + '/api/Relationship/SetAccess'

Scenario: PUT /api/Relationship/SetAccess
  * param relatedContactId = '<value>' //removed
  * param access = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param access = '<value>' //added
  * param relatedContactId = '<value>' //added
  * param x-api-version = '<value>' //added

# Auto-generated feature file

Feature: /api/Relationship/SetAccess (PUT)

Background:
  * url baseURL + '/api/Relationship/SetAccess'

Scenario: PUT /api/Relationship/SetAccess
* param relatedContactId = '<value>'
* param access = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

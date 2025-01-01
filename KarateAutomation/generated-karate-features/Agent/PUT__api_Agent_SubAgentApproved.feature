# Auto-generated feature file

Feature: /api/Agent/SubAgentApproved (PUT)

Background:
  * url baseURL + '/api/Agent/SubAgentApproved'

Scenario: PUT /api/Agent/SubAgentApproved
* param taskId = '<value>'
* param comment = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

# Auto-generated feature file

Feature: /api/Agent/SubAgentApproved (PUT)

Background:
  * url baseURL + '/api/Agent/SubAgentApproved'

Scenario: PUT /api/Agent/SubAgentApproved
  * param taskId = '<value>' //removed
  * param comment = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param comment = '<value>' //added
  * param taskId = '<value>' //added

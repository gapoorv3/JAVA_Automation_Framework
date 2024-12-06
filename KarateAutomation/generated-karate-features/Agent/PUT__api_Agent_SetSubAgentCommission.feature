# Auto-generated feature file

Feature: /api/Agent/SetSubAgentCommission (PUT)

Background:
  * url baseURL + '/api/Agent/SetSubAgentCommission'

Scenario: PUT /api/Agent/SetSubAgentCommission
  * param subAgentId = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param subAgentId = '<value>' //added
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

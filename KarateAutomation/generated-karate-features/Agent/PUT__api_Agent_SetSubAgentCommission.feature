# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Agent/SetSubAgentCommission API (PUT)

Background:
  * url baseURL + '/api/Agent/SetSubAgentCommission'

Scenario: PUT /api/Agent/SetSubAgentCommission
# START GENERATED PARAMS
  * param subAgentId = '<value>'
  * param value = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

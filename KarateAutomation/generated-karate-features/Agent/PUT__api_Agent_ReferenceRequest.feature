# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Agent/ReferenceRequest API (PUT)

Background:
  * url baseURL + '/api/Agent/ReferenceRequest'

Scenario: PUT /api/Agent/ReferenceRequest
# START GENERATED PARAMS
  * param recipientId = '<value>'
  * param cancel = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Contact/MessagesSetRead API (PUT)

Background:
  * url baseURL + '/api/Contact/MessagesSetRead'

Scenario: PUT /api/Contact/MessagesSetRead
# START GENERATED PARAMS
  * param id = '<value>'
  * param recipientId = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here
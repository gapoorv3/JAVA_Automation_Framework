# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Relationship/SetStatusBlocked API (PUT)

Background:
  * url baseURL + '/api/Relationship/SetStatusBlocked'

Scenario: PUT /api/Relationship/SetStatusBlocked
# START GENERATED PARAMS
  * param relatedContactId = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

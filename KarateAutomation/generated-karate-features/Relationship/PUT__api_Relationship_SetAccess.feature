# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Relationship/SetAccess API (PUT)

Background:
  * url baseURL + '/api/Relationship/SetAccess'

Scenario: PUT /api/Relationship/SetAccess
# START GENERATED PARAMS
  * param relatedContactId = '<value>'
  * param access = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

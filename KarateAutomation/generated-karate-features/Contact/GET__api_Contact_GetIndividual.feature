# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Contact/GetIndividual API (GET)

Background:
  * url baseURL + '/api/Contact/GetIndividual'

Scenario: GET /api/Contact/GetIndividual
# START GENERATED PARAMS
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

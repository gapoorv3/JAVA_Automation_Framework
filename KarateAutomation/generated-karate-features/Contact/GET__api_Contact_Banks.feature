# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Contact/Banks API (GET)

Background:
  * url baseURL + '/api/Contact/Banks'

Scenario: GET /api/Contact/Banks
# START GENERATED PARAMS
  * param id = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method GET
  Then status 200
  # Add further validation here

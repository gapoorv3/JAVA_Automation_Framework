# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Contact/SendMessage API (POST)

Background:
  * url baseURL + '/api/Contact/SendMessage'

Scenario: POST /api/Contact/SendMessage
# START GENERATED PARAMS
  * param message = '<value>'
  * param recipientId = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method POST
  Then status 200
  # Add further validation here
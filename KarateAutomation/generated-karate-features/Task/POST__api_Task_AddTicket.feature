# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Task/AddTicket API (POST)

Background:
  * url baseURL + '/api/Task/AddTicket'

Scenario: POST /api/Task/AddTicket
# START GENERATED PARAMS
  * param description = '<value>'
  * param memo = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "files": [
        "string"
    ]
}
  When method POST
  Then status 200
  # Add further validation here

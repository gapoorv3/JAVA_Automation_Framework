# Auto-generated feature file

Feature: /api/Task/AddTicket (POST)

Background:
  * url baseURL + '/api/Task/AddTicket'

Scenario: POST /api/Task/AddTicket
* param description = '<value>'
* param memo = '<value>'
* param x-api-version = '<value>'
  * request { //removed // removed
    "files": "<value>" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

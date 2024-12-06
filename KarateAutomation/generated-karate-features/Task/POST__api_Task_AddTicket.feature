# Auto-generated feature file

Feature: /api/Task/AddTicket (POST)

Background:
  * url baseURL + '/api/Task/AddTicket'

Scenario: POST /api/Task/AddTicket
  * param description = '<value>' //removed
  * param memo = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "files": "<value>" // removed // removed // removed
}
  When method POST
  Then status 200
  * param description = '<value>' //added
  * param memo = '<value>' //added
  * param x-api-version = '<value>' //added
  * param files = '<value>' //added // removed // removed // removed

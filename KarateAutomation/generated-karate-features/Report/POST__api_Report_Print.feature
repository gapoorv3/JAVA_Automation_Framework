# Auto-generated feature file

Feature: /api/Report/Print (POST)

Background:
  * url baseURL + '/api/Report/Print'

Scenario: POST /api/Report/Print
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "name": "string", // removed // removed // removed
    "columns": "<value>", // removed // removed // removed
    "rows": "<value>", // removed // removed // removed
    "format": "string", // removed // removed // removed
    "orientation": "string", // removed // removed // removed
    "stack": true // removed // removed // removed
}
  When method POST
  Then status 200
  * param orientation = '<value>' //added // removed // removed // removed
  * param stack = '<value>' //added // removed // removed // removed
  * param columns = '<value>' //added // removed // removed // removed
  * param name = '<value>' //added // removed // removed // removed
  * param format = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param rows = '<value>' //added // removed // removed // removed

# Auto-generated feature file

Feature: /api/Report/Save (PUT)

Background:
  * url baseURL + '/api/Report/Save'

Scenario: PUT /api/Report/Save
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "type": "string", // removed // removed // removed
    "description": "string", // removed // removed // removed
    "heading": "<unknown_type>", // removed // removed // removed
    "columns": "<value>", // removed // removed // removed
    "isLandscape": true, // removed // removed // removed
    "isFitToPage": true, // removed // removed // removed
    "isDefault": true // removed // removed // removed
}
  When method PUT
  Then status 200
  * param isLandscape = '<value>' //added // removed // removed // removed
  * param isDefault = '<value>' //added // removed // removed // removed
  * param heading = '<value>' //added // removed // removed // removed
  * param columns = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param description = '<value>' //added // removed // removed // removed
  * param isFitToPage = '<value>' //added // removed // removed // removed
  * param type = '<value>' //added // removed // removed // removed

# Auto-generated feature file

Feature: /api/Profile/SetPassword (PUT)

Background:
  * url baseURL + '/api/Profile/SetPassword'

Scenario: PUT /api/Profile/SetPassword
* param x-api-version = '<value>'
  * request { //removed // removed
    "value": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method PUT
  Then status 200

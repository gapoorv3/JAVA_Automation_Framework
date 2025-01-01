# Auto-generated feature file

Feature: /api/Profile/ChangePassword (PUT)

Background:
  * url baseURL + '/api/Profile/ChangePassword'

Scenario: PUT /api/Profile/ChangePassword
* param x-api-version = '<value>'
  * request { //removed // removed
    "key": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "value": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method PUT
  Then status 200

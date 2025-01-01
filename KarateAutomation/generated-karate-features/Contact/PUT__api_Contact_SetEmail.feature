# Auto-generated feature file

Feature: /api/Contact/SetEmail (PUT)

Background:
  * url baseURL + '/api/Contact/SetEmail'

Scenario: PUT /api/Contact/SetEmail
* param x-api-version = '<value>'
  * request { //removed // removed
    "value": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "otp": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method PUT
  Then status 200

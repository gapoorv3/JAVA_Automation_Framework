# Auto-generated feature file

Feature: /api/Contact/SetMobile (PUT)

Background:
  * url baseURL + '/api/Contact/SetMobile'

Scenario: PUT /api/Contact/SetMobile
* param x-api-version = '<value>'
  * request { //removed // removed
    "value": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "otp": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method PUT
  Then status 200

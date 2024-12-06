# Auto-generated feature file

Feature: /api/Contact/SetEmail (PUT)

Background:
  * url baseURL + '/api/Contact/SetEmail'

Scenario: PUT /api/Contact/SetEmail
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "value": "string", // removed // removed // removed
    "otp": "string" // removed // removed // removed
}
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param otp = '<value>' //added // removed // removed // removed
  * param value = '<value>' //added // removed // removed // removed

# Auto-generated feature file

Feature: /api/Profile/SetPassword (PUT)

Background:
  * url baseURL + '/api/Profile/SetPassword'

Scenario: PUT /api/Profile/SetPassword
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "value": "string" // removed // removed // removed
}
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added // removed // removed // removed

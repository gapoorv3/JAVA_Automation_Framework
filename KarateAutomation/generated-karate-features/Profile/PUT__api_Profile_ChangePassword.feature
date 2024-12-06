# Auto-generated feature file

Feature: /api/Profile/ChangePassword (PUT)

Background:
  * url baseURL + '/api/Profile/ChangePassword'

Scenario: PUT /api/Profile/ChangePassword
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "key": "string", // removed // removed // removed
    "value": "string" // removed // removed // removed
}
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added // removed // removed // removed
  * param key = '<value>' //added // removed // removed // removed

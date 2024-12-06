# Auto-generated feature file

Feature: /api/Profile/ValidateAuthenticatorCode (PUT)

Background:
  * url baseURL + '/api/Profile/ValidateAuthenticatorCode'

Scenario: PUT /api/Profile/ValidateAuthenticatorCode
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "value": "string" // removed // removed // removed
}
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added // removed // removed // removed

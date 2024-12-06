# Auto-generated feature file

Feature: /api/Profile/Add (POST)

Background:
  * url baseURL + '/api/Profile/Add'

Scenario: POST /api/Profile/Add
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "userName": "string", // removed // removed // removed
    "name": "string", // removed // removed // removed
    "emailOrMobile": "string", // removed // removed // removed
    "otp": "string", // removed // removed // removed
    "password": "string", // removed // removed // removed
    "countryCode": "string", // removed // removed // removed
    "currencyCode": "string", // removed // removed // removed
    "referalCode": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param password = '<value>' //added // removed // removed // removed
  * param referalCode = '<value>' //added // removed // removed // removed
  * param countryCode = '<value>' //added // removed // removed // removed
  * param name = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param otp = '<value>' //added // removed // removed // removed
  * param userName = '<value>' //added // removed // removed // removed
  * param emailOrMobile = '<value>' //added // removed // removed // removed
  * param currencyCode = '<value>' //added // removed // removed // removed

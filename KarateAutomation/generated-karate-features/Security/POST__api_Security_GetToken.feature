# Auto-generated feature file

Feature: /api/Security/GetToken (POST)

Background:
  * url baseURL + '/api/Security/GetToken'

Scenario: POST /api/Security/GetToken
  * param x-api-version = '<value>' 
  * request {  
    "otp": "<value>", // added
    "userName": "string",
    "password": "string"
}
  When method POST
  Then status 200



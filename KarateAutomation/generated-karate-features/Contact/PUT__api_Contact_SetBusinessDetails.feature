# Auto-generated feature file

Feature: /api/Contact/SetBusinessDetails (PUT)

Background:
  * url baseURL + '/api/Contact/SetBusinessDetails'

Scenario: PUT /api/Contact/SetBusinessDetails
* param x-api-version = '<value>'
  * request { //removed // removed
    "tradingName": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "taxNumber": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "regName": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "regNumber": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "regDate": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "contactPerson": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "phoneBusiness": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method PUT
  Then status 200

# Auto-generated feature file

Feature: /api/Contact/SetBusinessDetails (PUT)

Background:
  * url baseURL + '/api/Contact/SetBusinessDetails'

Scenario: PUT /api/Contact/SetBusinessDetails
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "tradingName": "string", // removed // removed // removed
    "taxNumber": "string", // removed // removed // removed
    "regName": "string", // removed // removed // removed
    "regNumber": "string", // removed // removed // removed
    "regDate": "string", // removed // removed // removed
    "contactPerson": "string", // removed // removed // removed
    "phoneBusiness": "string" // removed // removed // removed
}
  When method PUT
  Then status 200
  * param tradingName = '<value>' //added // removed // removed // removed
  * param regNumber = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param taxNumber = '<value>' //added // removed // removed // removed
  * param regDate = '<value>' //added // removed // removed // removed
  * param contactPerson = '<value>' //added // removed // removed // removed
  * param phoneBusiness = '<value>' //added // removed // removed // removed
  * param regName = '<value>' //added // removed // removed // removed

# Auto-generated feature file

Feature: /api/Contact/SetIndividualDetails (PUT)

Background:
  * url baseURL + '/api/Contact/SetIndividualDetails'

Scenario: PUT /api/Contact/SetIndividualDetails
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "title": "string", // removed // removed // removed
    "firstName": "string", // removed // removed // removed
    "middleName": "string", // removed // removed // removed
    "lastName": "string", // removed // removed // removed
    "suffix": "string", // removed // removed // removed
    "gender": "string", // removed // removed // removed
    "birthDate": "string", // removed // removed // removed
    "identityNumber": "string" // removed // removed // removed
}
  When method PUT
  Then status 200
  * param firstName = '<value>' //added // removed // removed // removed
  * param lastName = '<value>' //added // removed // removed // removed
  * param gender = '<value>' //added // removed // removed // removed
  * param identityNumber = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param middleName = '<value>' //added // removed // removed // removed
  * param title = '<value>' //added // removed // removed // removed
  * param suffix = '<value>' //added // removed // removed // removed
  * param birthDate = '<value>' //added // removed // removed // removed

# Auto-generated feature file

Feature: /api/Contact/SetPostalAddress (PUT)

Background:
  * url baseURL + '/api/Contact/SetPostalAddress'

Scenario: PUT /api/Contact/SetPostalAddress
* param x-api-version = '<value>'
  * request { //removed // removed
    "address": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "countryCode": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "street": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "city": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "stateProvinceRegion": "string", // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "zipPostalCode": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method PUT
  Then status 200

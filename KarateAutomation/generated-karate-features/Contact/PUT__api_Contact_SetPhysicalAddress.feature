# Auto-generated feature file

Feature: /api/Contact/SetPhysicalAddress (PUT)

Background:
  * url baseURL + '/api/Contact/SetPhysicalAddress'

Scenario: PUT /api/Contact/SetPhysicalAddress
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

# Auto-generated feature file

Feature: /api/Contact/SetPhysicalAddress (PUT)

Background:
  * url baseURL + '/api/Contact/SetPhysicalAddress'

Scenario: PUT /api/Contact/SetPhysicalAddress
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "address": "string", // removed // removed // removed
    "countryCode": "string", // removed // removed // removed
    "street": "string", // removed // removed // removed
    "city": "string", // removed // removed // removed
    "stateProvinceRegion": "string", // removed // removed // removed
    "zipPostalCode": "string" // removed // removed // removed
}
  When method PUT
  Then status 200
  * param address = '<value>' //added // removed // removed // removed
  * param stateProvinceRegion = '<value>' //added // removed // removed // removed
  * param zipPostalCode = '<value>' //added // removed // removed // removed
  * param city = '<value>' //added // removed // removed // removed
  * param countryCode = '<value>' //added // removed // removed // removed
  * param street = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added

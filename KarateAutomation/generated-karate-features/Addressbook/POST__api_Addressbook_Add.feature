# Auto-generated feature file

Feature: /api/Addressbook/Add (POST)

Background:
  * url baseURL + '/api/Addressbook/Add'

Scenario: POST /api/Addressbook/Add
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "value": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added // removed // removed // removed

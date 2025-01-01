# Auto-generated feature file

Feature: /api/Addressbook/Add (POST)

Background:
  * url baseURL + '/api/Addressbook/Add'

Scenario: POST /api/Addressbook/Add
* param x-api-version = '<value>'
  * request { //removed // removed
    "value": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

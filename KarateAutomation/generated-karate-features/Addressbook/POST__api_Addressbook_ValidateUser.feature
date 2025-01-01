# Auto-generated feature file

Feature: /api/Addressbook/ValidateUser (POST)

Background:
  * url baseURL + '/api/Addressbook/ValidateUser'

Scenario: POST /api/Addressbook/ValidateUser
* param ruleName = '<value>'
* param x-api-version = '<value>'
  * request { //removed // removed
    "value": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

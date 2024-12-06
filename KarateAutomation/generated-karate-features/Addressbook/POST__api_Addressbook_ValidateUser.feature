# Auto-generated feature file

Feature: /api/Addressbook/ValidateUser (POST)

Background:
  * url baseURL + '/api/Addressbook/ValidateUser'

Scenario: POST /api/Addressbook/ValidateUser
  * param ruleName = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "value": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param ruleName = '<value>' //added
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added // removed // removed // removed

# Auto-generated feature file

Feature: /api/Addressbook/RenameUser (PUT)

Background:
  * url baseURL + '/api/Addressbook/RenameUser'

Scenario: PUT /api/Addressbook/RenameUser
* param x-api-version = '<value>'
  * request { //removed // removed
    "id": 0, // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
    "description": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method PUT
  Then status 200

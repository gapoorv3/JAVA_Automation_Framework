# Auto-generated feature file

Feature: /api/Category/SetPdfAttachment (POST)

Background:
  * url baseURL + '/api/Category/SetPdfAttachment'

Scenario: POST /api/Category/SetPdfAttachment
* param hashId = '<value>'
* param x-api-version = '<value>'
  * request { //removed // removed
    "file": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method POST
  Then status 200

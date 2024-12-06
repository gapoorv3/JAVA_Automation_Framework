# Auto-generated feature file

Feature: /api/Category/SetPdfAttachment (POST)

Background:
  * url baseURL + '/api/Category/SetPdfAttachment'

Scenario: POST /api/Category/SetPdfAttachment
  * param hashId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "file": "string" // removed // removed // removed
}
  When method POST
  Then status 200
  * param file = '<value>' //added // removed // removed // removed
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added

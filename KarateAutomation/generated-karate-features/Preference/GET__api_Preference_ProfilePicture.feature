# Auto-generated feature file

Feature: /api/Preference/ProfilePicture (GET)

Background:
  * url baseURL + '/api/Preference/ProfilePicture'

Scenario: GET /api/Preference/ProfilePicture
* param id = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200

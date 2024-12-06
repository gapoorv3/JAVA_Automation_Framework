# Auto-generated feature file

Feature: /api/Preference/ProfilePicture (GET)

Background:
  * url baseURL + '/api/Preference/ProfilePicture'

Scenario: GET /api/Preference/ProfilePicture
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

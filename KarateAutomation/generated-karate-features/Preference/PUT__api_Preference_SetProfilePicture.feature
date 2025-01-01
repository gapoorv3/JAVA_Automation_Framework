# Auto-generated feature file

Feature: /api/Preference/SetProfilePicture (PUT)

Background:
  * url baseURL + '/api/Preference/SetProfilePicture'

Scenario: PUT /api/Preference/SetProfilePicture
* param pictureURL = '<value>'
* param x-api-version = '<value>'
  * request { //removed // removed
    "file": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method PUT
  Then status 200

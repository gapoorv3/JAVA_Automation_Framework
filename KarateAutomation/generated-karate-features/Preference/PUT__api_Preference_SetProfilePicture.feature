# Auto-generated feature file

Feature: /api/Preference/SetProfilePicture (PUT)

Background:
  * url baseURL + '/api/Preference/SetProfilePicture'

Scenario: PUT /api/Preference/SetProfilePicture
  * param pictureURL = '<value>' //removed
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "file": "string" // removed // removed // removed
}
  When method PUT
  Then status 200
  * param file = '<value>' //added // removed // removed // removed
  * param pictureURL = '<value>' //added
  * param x-api-version = '<value>' //added

# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Preference/SetProfilePicture API (PUT)

Background:
  * url baseURL + '/api/Preference/SetProfilePicture'

Scenario: PUT /api/Preference/SetProfilePicture
# START GENERATED PARAMS
  * param pictureURL = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  * request {
    "file": "string"
}
  When method PUT
  Then status 200
  # Add further validation here
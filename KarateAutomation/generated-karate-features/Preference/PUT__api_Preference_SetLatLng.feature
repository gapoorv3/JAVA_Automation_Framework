# Auto-generated feature file

Feature: /api/Preference/SetLatLng (PUT)

Background:
  * url baseURL + '/api/Preference/SetLatLng'

Scenario: PUT /api/Preference/SetLatLng
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

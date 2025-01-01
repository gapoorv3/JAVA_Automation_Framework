# Auto-generated feature file

Feature: /api/Preference/SetNotificationPushToken (PUT)

Background:
  * url baseURL + '/api/Preference/SetNotificationPushToken'

Scenario: PUT /api/Preference/SetNotificationPushToken
* param x-api-version = '<value>'
  * request { //removed // removed
    "value": "string" // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed // removed
}
  When method PUT
  Then status 200

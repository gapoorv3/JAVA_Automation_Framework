# Auto-generated feature file

Feature: /api/Preference/SetNotificationPushToken (PUT)

Background:
  * url baseURL + '/api/Preference/SetNotificationPushToken'

Scenario: PUT /api/Preference/SetNotificationPushToken
  * param x-api-version = '<value>' //removed
  * request { //removed // removed
    "value": "string" // removed // removed // removed
}
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added // removed // removed // removed

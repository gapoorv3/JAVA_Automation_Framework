# Auto-generated feature file

Feature: /api/Profile/SetAPIKeyActiveDates/{taskId} (PUT)

Background:
  * url baseURL + '/api/Profile/SetAPIKeyActiveDates/{taskId}'

Scenario: PUT /api/Profile/SetAPIKeyActiveDates/{taskId}
* param taskId = '<value>'
* param startDate = '<value>'
* param endDate = '<value>'
* param x-api-version = '<value>' // added
  When method PUT
  Then status 200

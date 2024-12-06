# Auto-generated feature file

Feature: /api/Profile/SetAPIKeyActiveDates/{taskId} (PUT)

Background:
  * url baseURL + '/api/Profile/SetAPIKeyActiveDates/{taskId}'

Scenario: PUT /api/Profile/SetAPIKeyActiveDates/{taskId}
  * param taskId = '<value>' //removed
  * param startDate = '<value>' //removed
  * param endDate = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param endDate = '<value>' //added
  * param x-api-version = '<value>' //added
  * param taskId = '<value>' //added
  * param startDate = '<value>' //added

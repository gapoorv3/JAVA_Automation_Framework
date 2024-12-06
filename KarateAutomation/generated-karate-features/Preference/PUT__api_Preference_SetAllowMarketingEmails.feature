# Auto-generated feature file

Feature: /api/Preference/SetAllowMarketingEmails (PUT)

Background:
  * url baseURL + '/api/Preference/SetAllowMarketingEmails'

Scenario: PUT /api/Preference/SetAllowMarketingEmails
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param value = '<value>' //added

# Auto-generated feature file

Feature: /api/Preference/SetAllowMarketingEmails (PUT)

Background:
  * url baseURL + '/api/Preference/SetAllowMarketingEmails'

Scenario: PUT /api/Preference/SetAllowMarketingEmails
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200

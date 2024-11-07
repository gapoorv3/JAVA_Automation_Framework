# This file was automatically generated. Do not modify unless you know what you're doing.

Feature: /api/Preference/SetDefaultCurrencyCode/{id} API (PUT)

Background:
  * url baseURL + '/api/Preference/SetDefaultCurrencyCode/{id}'

Scenario: PUT /api/Preference/SetDefaultCurrencyCode/{id}
# START GENERATED PARAMS
  * param value = '<value>'
  * path 'id' = '<value>'
  * header x-api-version = '<value>'
# END GENERATED PARAMS
  When method PUT
  Then status 200
  # Add further validation here

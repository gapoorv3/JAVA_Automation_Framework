# Auto-generated feature file

Feature: /api/Item/SetProductDescription (PUT)

Background:
  * url baseURL + '/api/Item/SetProductDescription'

Scenario: PUT /api/Item/SetProductDescription
  * param id = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added
  * param value = '<value>' //added

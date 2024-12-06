# Auto-generated feature file

Feature: /api/Rule/Set (PUT)

Background:
  * url baseURL + '/api/Rule/Set'

Scenario: PUT /api/Rule/Set
  * param hashId = '<value>' //removed
  * param value = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method PUT
  Then status 200
  * param x-api-version = '<value>' //added
  * param hashId = '<value>' //added
  * param value = '<value>' //added

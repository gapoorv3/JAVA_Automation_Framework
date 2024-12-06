# Auto-generated feature file

Feature: /api/Item/DeleteProduct (DELETE)

Background:
  * url baseURL + '/api/Item/DeleteProduct'

Scenario: DELETE /api/Item/DeleteProduct
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

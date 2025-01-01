# Auto-generated feature file

Feature: /api/Item/DeleteProduct (DELETE)

Background:
  * url baseURL + '/api/Item/DeleteProduct'

Scenario: DELETE /api/Item/DeleteProduct
* param id = '<value>'
* param x-api-version = '<value>'
  When method DELETE
  Then status 200

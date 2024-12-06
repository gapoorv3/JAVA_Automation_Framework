# Auto-generated feature file

Feature: /api/Merchant/DeleteProduct (DELETE)

Background:
  * url baseURL + '/api/Merchant/DeleteProduct'

Scenario: DELETE /api/Merchant/DeleteProduct
  * param id = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param x-api-version = '<value>' //added
  * param id = '<value>' //added

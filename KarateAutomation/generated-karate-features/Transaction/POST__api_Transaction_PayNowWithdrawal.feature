# Auto-generated feature file // removed // removed // removed // removed // removed
 // removed // removed // removed // removed // removed
Feature: /api/Transaction/PayNowWithdrawal (POST) // removed // removed // removed // removed // removed
 // removed // removed // removed // removed // removed
Background: // removed // removed // removed // removed // removed
  * url baseURL + '/api/Transaction/PayNowWithdrawal' // removed // removed // removed // removed // removed
 // removed // removed // removed // removed // removed
Scenario: POST /api/Transaction/PayNowWithdrawal // removed // removed // removed // removed // removed
* param useApprovalProcess = '<value>'
* param x-api-version = '<value>'
  * request {} // removed // removed // removed // removed // removed
    "reference": "<value>", // added
    "accountId": "<value>", // added
    "amount": "<value>", // added
    "qrCode": "<value>", // added
    "description": "<value>", // added
  * request {} // removed // removed // removed // removed // removed
  * request {} // removed // removed // removed // removed // removed
  When method POST // removed // removed // removed // removed // removed
  Then status 200 // removed // removed // removed // removed // removed

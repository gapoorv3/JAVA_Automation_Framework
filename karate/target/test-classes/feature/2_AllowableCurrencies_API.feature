Feature: Test AllowableCurrencies API with dynamic payload, status and error messages

	Background: 
	* def token = karate.get('authToken')
	* url baseURL + "/api/Preference/AllowableCurrencies"
	* print 'Token: ', token

	
	Scenario: Test AllowableCurrencies API with positive scenario 
	Given header Accept = 'application/json'
	And header Authorization = 'Bearer ' + token	
	When method GET
	Then status 200
	* print response 
	
Feature: Test GetToken API with dynamic payload, status, and error message

  Background: 
    # Setting up common data for each scenario
    * url baseURL + '/api/Security/GetToken'
	
	@negative
  Scenario Outline: Test GetToken API with <ScenarioType>
    Given request 
    """
    { 
    	"userName": <username>, 
    	"password": <password>
    }
    """
    When method POST
    Then status <expectedHTTPStatusCode>
    * print JsonData = response
    And match JsonData.statusCode == <expectedStatusCode>
    And match JsonData.status == <expectedStatus>
    And match JsonData.errorCode == <expectedErroCode>
    #* def ExpectedErrorCode = <expectedErrorCode>
		#* karate.exists(JsonData.errorCode) ? karate.match(JsonData.errorCode == ExpectedErrorCode) : karate.log('No errorCode in the response, skipping the match')
  
  Examples:
    |ScenarioType           | username                                                       | password       | expectedHTTPStatusCode | expectedStatusCode   | expectedStatus | expectedErroCode |
    |Invalid Credential     | InvalidUsername                                                | InvalidPassword| 400                    | 400                  | 'BadRequest'   |125               |
    |Invalid Username       | InvalidUsername                                                | P@ssw0rd       | 400                    | 400                  | 'BadRequest'   |125               |
		|Invalid Password			  | rishabhagent                                                   | InvalidPassword| 400                    | 400                  | 'BadRequest'   |125               |
		|Username length < 3    | ri                                                             | P@ssw0rd       | 400                    | 400                  | 'BadRequest'   |196               |
		|Username length > 50   | riwdwdwddwdwdwdwdwddwdwdwdwdwdwqwqwqqwqwqsqqsqsqsqs            | P@ssw0rd       | 400                    | 400                  | 'BadRequest'   |196               |		
		|Username null          | null                                                           | P@ssw0rd       | 400                    | 400                  | 'BadRequest'   |125               |
		|Password null          | rishabhagent                                                   | null           | 400                    | 400                  | 'BadRequest'   |214               |
		
	
	@positive
	Scenario Outline: Test GetToken API with <ScenarioType>
  Given request 
  """
  { 
  	"userName": <username>, 
  	"password": <password>
  }
  """
  When method POST
  Then status <expectedHTTPStatusCode>
  * print JsonData = response
  * def token = JsonData.token
  * karate.set('token', token)
  * print token
  And match JsonData.statusCode == <expectedStatusCode>
  And match JsonData.status == <expectedStatus>

   
  Examples:
    |ScenarioType         | username       | password       | expectedHTTPStatusCode | expectedStatusCode   | expectedStatus |
    |Valid Credetial      | rishabhagent   | P@ssw0rd       | 200                    | 0                    | null           |                  


		
		
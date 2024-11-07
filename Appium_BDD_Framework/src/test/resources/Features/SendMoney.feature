Feature: Test send money to another Xprizo user functionality

  @smoke
  Background: Verify successful login with valid credentials
    Given user is on the Login page
    When user enters "rishabh" and "P@ssw0rd"
    And clicks on the login button
    Then user is navigated to the home page
    
  @smoke
  Scenario: Verify send money functionality with valid details
    Given user is on the Home page
    
    #Examples:
#	  | username | password |
#	  | rishabh  | P@ssw0rd |

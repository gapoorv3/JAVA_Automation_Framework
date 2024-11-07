package tests;

import org.testng.annotations.Test;

import pages.AppInitialization;

public class InitializationTest extends BaseClass{
	
	
	@Test
	public void sampleTest() {
		AppInitialization Initial = new AppInitialization(driver);
	
		test = report.createTest("Xprizo Initialized Test", "This is the TestNG Xprizo Mobile Application Initialized test");		
		System.out.println("I am inside App Initialization Test");
	
		try
		{
		Initial.allowNotification();
		test.pass("Allow Notification is clicked");
		
		Initial.clickNextButton();
		test.pass("Next Button is clicked");		
		}
		catch(Exception e)
		{
			System.out.println("Message is: " + e.getMessage());
			System.out.println("Cause is: " + e.getCause());
			e.printStackTrace();
			test.fail("App Initialization is failed");
		}
	}

}

package test;

import java.time.Duration;

import org.testng.annotations.Listeners;
import org.testng.annotations.Test;

import Pages.UcmSearchUserPage;
import base.base;

@Listeners(listeners.TestNGListeners.class)
public class SearchUserTestCase extends base{
	

	@Test(priority=1)
	public void ucmSearchUser() {
		UcmSearchUserPage searchUserObj = new UcmSearchUserPage(driver);
		System.out.println("I am inside UCM Search User test");

		//test = report.createTest("UCM Search User", "This is a UCM Search User test");
		driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(5));
		try
		{
			searchUserObj.clickBOUserManagementMenu();
			test.pass("Back Office User Menu is clicked successfully");

			searchUserObj.clickUserMenu();
			test.pass("Search User menu is clicked");

			searchUserObj.selectBusiness();
			test.pass("Business dropdown is clicked");

			searchUserObj.selectBusinessName();
			test.pass("Business Name is selected");

			searchUserObj.clickSearchButton();
			test.pass("Search Button is clicked");


//			nb-accordion-item-header
//			JavascriptExecutor jse = (JavascriptExecutor)driver;
//
//			jse.executeScript("window.scrollBy(0,-200)");
//			jse.executeScript("window.scrollBy(0,800)");


			driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(10));
		}
		catch(Exception exp)
		{
			System.out.println("Message is:" + exp.getMessage());
			System.out.println("Cause is:" + exp.getCause());
			exp.printStackTrace();
			test.fail("Test Failed:" + exp.getMessage());
		}		

	}	

}

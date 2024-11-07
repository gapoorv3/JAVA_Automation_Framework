package test;
import org.testng.Assert;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.Test;
import org.testng.annotations.BeforeMethod;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Properties;
import java.util.concurrent.TimeUnit;

import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.Proxy;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.edge.EdgeDriver;
import org.openqa.selenium.edge.EdgeOptions;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.BeforeSuite;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.DataProvider;
import org.testng.annotations.Listeners;
import org.testng.annotations.Test;
import org.zaproxy.clientapi.core.Alert.Risk;
import org.zaproxy.clientapi.core.ClientApi;
import org.zaproxy.clientapi.core.ClientApiException;
import org.zaproxy.clientapi.gen.AlertFilter;

import com.aventstack.extentreports.ExtentReports;
import com.aventstack.extentreports.ExtentTest;
import com.aventstack.extentreports.reporter.ExtentHtmlReporter;

import Pages.LoginPage;
import Pages.UcmSearchConsumer;
import Pages.UcmSearchUserPage;
import base.base;
import config.PropertiesFile;
import utils.ExcelUtils;


@Listeners(listeners.TestNGListeners.class)
public class UcmLoginTestCase extends base{
	
	
	@DataProvider
	public static Iterator<Object[]> getTestData(){
		ArrayList <Object[]> testData = ExcelUtils.getExcelData();
		return testData.iterator();
	}
	

	@Test(priority = 0,dataProvider = "getTestData")
	public void ucmLogin( String username, String password) {
		PropertiesFile.getProperties();
		LoginPage loginObj = new LoginPage(driver);
		System.out.println("I am inside Login Test");

		//test = report.createTest("UCM Login TestNG", "This is the TestNG UCM Login test");
		test.info("Chrome browser is opened");

		try {
			driver.get(URL);
			test.pass("Navigated to URL");

			loginObj.inputUsername(username);
			test.pass("Username is entered");

			loginObj.inputPassword(password);
			test.pass("Password is entered");

			loginObj.loginButton();
			test.pass("Login button is clicked");
			
			//Assert.assertEquals(false, true);
		}
		catch(Exception exp) {
			System.out.println(exp);
			System.out.println("Cause is :" + exp.getCause());
			exp.printStackTrace();
			test.fail("Test failed: " + exp.getMessage());
		}	
	}
	


//	
//	@Test(priority = 1)
//	public void seachConsumer() {
//		UcmSearchConsumer searchConsumerObj = new UcmSearchConsumer(driver);
//		System.out.println("I am inside search consumer test");
//
//		test = report.createTest("UCM Search consumer Test", "This is UCM search consumer test");
//		try {
//			searchConsumerObj.clickConsumerKycMenu();
//			test.pass("Consumer Kyc menu is clicked");
//				
//			searchConsumerObj.hoverToConsumerManagemment();
//			test.pass("Consumer Management dropdown menu hovered");
//			
//			searchConsumerObj.clickSearchConsumer();
//			test.pass("Search Consumer menu is clicked");
//			
//			Assert.assertTrue(searchConsumerObj.clickSearchButton().isEnabled(), "Button is not clickable");
//			
//			searchConsumerObj.clickSearchButton().click();
//			test.pass("Search button is clicked");
//
//		}
//		catch(Exception exp) {
//			System.out.println("Mesaage is: "+ exp.getMessage());
//			System.out.println("Cause is: "+ exp.getCause());
//			exp.printStackTrace();
//		}
//
//	}
	
}


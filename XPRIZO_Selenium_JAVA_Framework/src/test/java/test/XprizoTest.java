package test;

import java.time.Duration;
import java.util.Properties;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeSuite;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Listeners;
import org.testng.annotations.Test;
import com.aventstack.extentreports.ExtentReports;
import com.aventstack.extentreports.ExtentTest;
import com.aventstack.extentreports.reporter.ExtentHtmlReporter;
import pages.LoginPage;
import pages.SendMoney;

@Listeners(listeners.TestNGListeners.class)
public class XprizoTest {

	static WebDriver driver = null;
	public static String browserName;
	ExtentHtmlReporter reporter;
	ExtentReports report;
	ExtentTest test;
	
	@BeforeSuite
	public void setUpExtentReports() {
		reporter = new ExtentHtmlReporter("Extent_Report.html");
		report = new ExtentReports();
		report.attachReporter(reporter);
	}
	
	@BeforeTest
	public void setUp() {
		driver = new ChromeDriver();
	}
	
	@Test(priority=0)
	public void XprizoLogin() {
		LoginPage loginObj = new LoginPage(driver);
		System.out.println("I am inside Login Test");
		
		test = report.createTest("Xprizo_Login_TestNG", "This is the TestNG Xprizo Login test");
		test.info("Chrome browser is opened");
		
		try {
			driver.get("https://sprint.xprizo.com/#/login");
			test.pass("Navigated to URL");
			
			loginObj.inputUsername("rishabh");
			test.pass("Username is entered");
			
			loginObj.inputPassword("Qwert@12");
			test.pass("Password is entered");
			
			loginObj.clickLogin();
			test.pass("Login button is clicked");
		}
		catch(Exception exp) {
			//System.out.println(exp);
			System.out.println("Message is :" + exp.getMessage());
			System.out.println("Cause is :" + exp.getCause());
			exp.printStackTrace();
		}	
	}
	
	@Test(priority=1)
	public void sendPayment() {
		SendMoney send = new SendMoney(driver);
		System.out.println("I am inside Send money test");
		
		test = report.createTest("Send Payment Test", "This is a send payment to user test");
		driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(3));
		try {
			//Thread.sleep(3000);
			send.sendMoneyButton();
			test.pass("Send button is clicked");
			
			send.clickSearchButton();
			test.pass("Search icon is clicked");
			
			send.clickSearchInputField();
			
			send.inputSearchField("savings");
			test.pass("Search input is entered");
			
		}
		catch(Exception exp) {
			//System.out.println(exp);
			System.out.println("Message is :" + exp.getMessage());
			System.out.println("Cause is :" + exp.getCause());
			exp.printStackTrace();
		}	
	}
	
	@AfterTest
	public void closeTest() {
//		driver.close();
//		driver.quit();
		//System.out.println("Login is successfully done");
		test.info("Test is successfully executed");
	}
	
	@AfterSuite
	public void tearDown() {
		report.flush();
	}
	
}

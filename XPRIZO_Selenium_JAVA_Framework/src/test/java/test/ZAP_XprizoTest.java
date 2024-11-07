package test;

import java.util.Properties;

import org.openqa.selenium.Proxy;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.BeforeSuite;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Listeners;
import org.testng.annotations.Test;
import org.zaproxy.clientapi.core.ClientApi;
import org.zaproxy.clientapi.core.ClientApiException;

import com.aventstack.extentreports.ExtentReports;
import com.aventstack.extentreports.ExtentTest;
import com.aventstack.extentreports.reporter.ExtentHtmlReporter;
import pages.LoginPage;
import pages.SendMoney;

@Listeners(listeners.TestNGListeners.class)
public class ZAP_XprizoTest {

	static WebDriver driver = null;
	public static String browserName;
	ExtentHtmlReporter reporter;
	ExtentReports report;
	ExtentTest test;
	static final String ZAP_PROXY_ADDRESS = "localhost";
	static final int ZAP_PROXY_PORT = 8080;
	static final String ZAP_API_KEY = "7eq16u9rkb2t17cgblhsa9l077";
	private ClientApi api;
	
	@BeforeMethod
	public void setUpZAP() {
		String proxyURL = ZAP_PROXY_ADDRESS + ":" + ZAP_PROXY_PORT;

		Proxy proxy = new Proxy();
		proxy.setHttpProxy(proxyURL);
		proxy.setSslProxy(proxyURL);

		ChromeOptions co = new ChromeOptions();
		co.setProxy(proxy);
		//WebDriverManager.chromedriver().setup();
		driver = new ChromeDriver(co);
		api = new ClientApi(ZAP_PROXY_ADDRESS,ZAP_PROXY_PORT,ZAP_API_KEY);
	}
	
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
	
	@Test
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
	
	@Test
	public void sendPayment() {
		SendMoney send = new SendMoney(driver);
		System.out.println("I am inside send payment test");
		
		test = report.createTest("Xprizo_SendPayment_TestNG","This is a send payment test");
		
		try {
			send.sendMoneyButton();
			test.pass("Send money button is clicked");
		}
		catch(Exception exp) {
			System.out.println("Message is: " + exp.getMessage());
			System.out.println("Cause is: " + exp.getCause());
			exp.printStackTrace();
		}
	}
	
	@AfterMethod
	public void tearDownZAP() {
		if (api!=null) {
			String title = "Xprizo ZAP Report";
			String template = "traditional-html";
			String description = "This is Xprizo ZAP Report";
			String reportFileName = "Xprizo_ZAP_Report.html";
			String targetFolder = System.getProperty("user.dir");

			try {
				api.reports.generate(title, template, null, description, null, null, null, null, null, reportFileName, null, targetFolder, null);
			} catch (ClientApiException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	
	@AfterTest
	public void closeTest() {
		driver.close();
		driver.quit();
		//System.out.println("Login is successfully done");
		test.info("Test is successfully executed");
	}
	
	@AfterSuite
	public void tearDown() {
		report.flush();
	}
	
}

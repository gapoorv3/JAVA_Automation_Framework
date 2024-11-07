package tests;

import java.net.URL;

import org.openqa.selenium.remote.DesiredCapabilities;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeSuite;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Test;

import com.aventstack.extentreports.ExtentReports;
import com.aventstack.extentreports.ExtentTest;
import com.aventstack.extentreports.reporter.ExtentHtmlReporter;

import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.remote.MobileCapabilityType;

public class BaseClass {
	
	static AndroidDriver driver;
	protected static ExtentHtmlReporter reporter;
	protected ExtentReports report;
	protected ExtentTest test;
	
	@BeforeSuite
	public void setUpExtentReports() {

		reporter = new ExtentHtmlReporter("Extent_Report.html");
		report = new ExtentReports();
		report.attachReporter(reporter);
	}
	
	@BeforeTest
	public void setUp() {
		
		try {
		
		DesiredCapabilities cap = new DesiredCapabilities();
		
		cap.setCapability(MobileCapabilityType.PLATFORM_NAME, "ANDROID");
		cap.setCapability(MobileCapabilityType.PLATFORM_VERSION, "13");
		cap.setCapability(MobileCapabilityType.UDID, "10.5.50.157:5555");
		cap.setCapability(MobileCapabilityType.DEVICE_NAME, "Redmi Note 10s");
		//cap.setCapability(MobileCapabilityType.BROWSER_NAME, "Chrome");
		cap.setCapability(MobileCapabilityType.NEW_COMMAND_TIMEOUT, 60);
		cap.setCapability(MobileCapabilityType.AUTOMATION_NAME, "UIAutomator2");
	    cap.setCapability("appPackage", "com.xprizo.wallet");
	    cap.setCapability("appActivity", "com.xprizo.wallet.MainActivity");
		
		URL url = new URL("http://127.0.0.1:4723/wd/hub");
        driver = new AndroidDriver(url, cap);
        
		
		}catch(Exception exp) {
			System.out.println("Message is: " + exp.getMessage());
			System.out.println("Cause is: " + exp.getCause());
			exp.getStackTrace();
		}
		
	}
	
	
	@AfterTest
	public void closeTest() {
//		driver.quit();
//		driver.close();
	}
	
	@AfterSuite
	public void tearDown() {
	    if (report != null) {
	        report.flush();
	    }
	}
	
						
}

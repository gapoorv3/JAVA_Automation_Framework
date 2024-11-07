package test;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeSuite;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Test;

import com.aventstack.extentreports.ExtentReports;
import com.aventstack.extentreports.ExtentTest;
import com.aventstack.extentreports.reporter.ExtentHtmlReporter;

public class ExtentReportsTestNG {
	
	ExtentHtmlReporter reporter;
	ExtentReports extent;
	WebDriver driver;
	ExtentTest test;
	
	@BeforeSuite
	public void setUpExtentReport() {
		reporter = new ExtentHtmlReporter("extent.html");
		extent = new ExtentReports();
		extent.attachReporter(reporter);
	}
	
	@BeforeTest
	public void setupTest() {
		driver = new ChromeDriver(); 
	}
	
	@Test
	public void test() {
		
		test = extent.createTest("Xprizo_Login_TestNG", "This is the TestNG Xprizo Login test");
		
		driver.get("https://sprint.xprizo.com/#/login");
		test.pass("navigate to URL");
		
		WebElement username = driver.findElement(By.xpath("//input[@id='mat-input-0']"));
		username.sendKeys("rishabh");
		test.pass("enter username");
		
		WebElement password = driver.findElement(By.xpath("//input[@id='mat-input-1']"));
		password.sendKeys("Qwert@12");
		test.pass("enter password");
		
		driver.findElement(By.xpath("//button[@type='submit']")).click();
		test.pass("click login button");	
		
	}
	
	@AfterTest
	public void afterTest() throws InterruptedException {
		Thread.sleep(10000);
		test.info("wait for some time");
		
		driver.close();
		test.pass("close the browser");
		
		driver.quit();
	}
	
	@AfterSuite
	public void tearDown() {
		extent.flush();
	}

}

package test;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import com.aventstack.extentreports.ExtentReports;
import com.aventstack.extentreports.ExtentTest;
import com.aventstack.extentreports.reporter.ExtentHtmlReporter;

public class Extent_Reports {

	public static void main(String[] args) throws InterruptedException {
		
		// this is to give file name
		ExtentHtmlReporter htmlreporter = new ExtentHtmlReporter("ExtentReport.html");
		
		// this is to attach reports to this file name
		ExtentReports extent = new ExtentReports();
		extent.attachReporter(htmlreporter);
		
		// this is give name and description of test
		ExtentTest test = extent.createTest("Xprizo Login Test", "This is the test to validate Xprizo login functionality");
		
		test.info("Test is started");
		WebDriver driver = new ChromeDriver();
		
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
		
		Thread.sleep(10000);
		test.info("wait for some time");
		
		driver.close();
		test.pass("close the browser");
		
		driver.quit();
		test.info("Test completed");
		
		extent.flush();
		}
}



package test;
import org.testng.annotations.Test;

import config.PropertiesFile;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeTest;

public class TestNG_Test {
	
	WebDriver driver = null;
	public static String browserName = null;
	
	@BeforeTest
	public void setUp() {
		
		PropertiesFile.getProperties();
		
		if(browserName.equalsIgnoreCase("chrome")) {
			driver = new ChromeDriver();
		}
		else if(browserName.equalsIgnoreCase("firefox")) {
			driver=new FirefoxDriver();
		}	
	}
	
	@Test
	public void login() {
		
		driver.get("https://sprint.xprizo.com/#/login");
		WebElement username = driver.findElement(By.xpath("//input[@id='mat-input-0']"));
		username.sendKeys("rishabh");
		WebElement password = driver.findElement(By.xpath("//input[@id='mat-input-1']"));
		password.sendKeys("Qwert@12");
		driver.findElement(By.xpath("//button[@type='submit']")).click();
		
	}
	
	@AfterTest
	public void afterSetup() throws InterruptedException {
		
		Thread.sleep(10000);
		driver.close();
	}

}

package test;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;

public class DataProvider {
	
	static WebDriver driver = null;
	
	@BeforeMethod
	public void setUp() {
		driver = new ChromeDriver();
	}
	
	@Test
	public void dataProviderTest(String username, String password) throws InterruptedException {
		driver.get("https://sprint.xprizo.com/#/login");
		
		driver.findElement(By.xpath("//input[@formcontrolname='name']")).clear();
		driver.findElement(By.xpath("//input[@formcontrolname='name']")).sendKeys(username);
		
		driver.findElement(By.xpath("//input[@formcontrolname='password']")).clear();
		driver.findElement(By.xpath("//input[@formcontrolname='password']")).sendKeys(password);
		
		Thread.sleep(5);
		
	}
	
	
	@AfterMethod
	public void tearDown() {
		driver.quit();
	}

}

package test;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Test;

import Pages.LoginPageObjects;

public class XprizoLoginTest {
	
	static WebDriver driver = null;
	
	@BeforeTest
	public void setUp() {
		driver = new ChromeDriver();
	}
	
	@Test
	public void XprizoLogin() {
		
		LoginPageObjects loginObj = new LoginPageObjects(driver);
		
		driver.get("https://sprint.xprizo.com/#/login?redirect=%2Fwallets");
		
		loginObj.inputUsername("rishabh");
		
		loginObj.inputPassword("Qwert@12");
		
		loginObj.clickLogin();
	}
	
	@AfterTest
	public void afterSetup() {
		
		driver.close();
		
		System.out.println("Successfully executed");
		
	}
	
}

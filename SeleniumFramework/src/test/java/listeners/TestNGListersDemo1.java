package listeners;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Listeners;
import org.testng.annotations.Test;

import config.PropertiesFile;

@Listeners(listeners.TestNGListeners.class)
public class TestNGListersDemo1 {

	WebDriver driver = null;
	public static String browserName = null;

	@Test
	public void login() throws InterruptedException {
		System.out.println("I am inside LoginTest");

		WebDriver driver = new ChromeDriver();	
		driver.get("https://sprint.xprizo.com/#/login");
		WebElement username = driver.findElement(By.xpath("//input[@id='mat-input-0']"));
		username.sendKeys("rishabh");
		WebElement password = driver.findElement(By.xpath("//input[@id='mat-input-1']"));
		password.sendKeys("Qwert@12");
		driver.findElement(By.xpath("//button[@type='submit']")).click();
		Thread.sleep(10000);
		driver.close();

	}

}

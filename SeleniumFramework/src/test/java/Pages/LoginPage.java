package Pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class LoginPage {
	
	static WebElement element = null;
	
	public static WebElement username (WebDriver driver) {
		element = driver.findElement(By.id("mat-input-8"));
		return element;
	}
	
	public static WebElement password(WebDriver driver) {
		element = driver.findElement(By.xpath("//input[@id='mat-input-9']"));
		return element;
	}
	
	public static WebElement loginButton(WebDriver driver) {
		element = driver.findElement(By.xpath("//button[@type='submit']"));
		return element;
	}

}

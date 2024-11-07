package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class LoginPage {

	WebDriver driver = null;
	
	By username = By.id("mat-input-0");
	By password = By.id("mat-input-1");
	By loginButton = By.cssSelector("button[type='submit']");
	
	public LoginPage(WebDriver driver) {
		this.driver=driver;
	}
	
	public void inputUsername(String text) {
		driver.findElement(username).sendKeys(text);
	}
	 
	public void inputPassword(String text) {
		driver.findElement(password).sendKeys(text);	
	}
	
	public void clickLogin() {
		driver.findElement(loginButton).click();
	}
}

package Pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class LoginPageObjects {
	
	WebDriver driver = null;
	
	By username = By.id("mat-input-0");
	By password = By.id("mat-input-1");
	By login_button = By.xpath("//button[@type='submit']");
	
	public LoginPageObjects(WebDriver driver) {
		this.driver = driver;
	}
	
	public void inputUsername(String text) {
		driver.findElement(username).sendKeys(text);
	}
	
	public void inputPassword(String text) {
		driver.findElement(password).sendKeys(text);
	}
	
	public void clickLogin() {
		driver.findElement(login_button).click();
	}

}

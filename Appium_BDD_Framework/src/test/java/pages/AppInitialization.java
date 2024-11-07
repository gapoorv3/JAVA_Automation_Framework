package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

import io.appium.java_client.android.AndroidDriver;

public class AppInitialization {
	
	private AndroidDriver driver;
	
	By notificationPermission = By.id("com.android.permissioncontroller:id/permission_allow_button");
	By nextButtton = By.xpath("//android.widget.Button[@content-desc=\"Next\"]");
	
	public AppInitialization(AndroidDriver driver) {
		this.driver=driver;
	}
	
	public void allowNotification() {
		driver.findElement(notificationPermission).click();
	}
	
	public void clickNextButton() {
		driver.findElement(nextButtton).click();
	}

}
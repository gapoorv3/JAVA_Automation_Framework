package pages;

import org.openqa.selenium.By;

import io.appium.java_client.android.AndroidDriver;

public class HomePage {
	
	private static AndroidDriver driver;
	
	By quickTour = By.xpath("//android.view.View[@content-desc=\"Let's take a quick tour\"]");
	
	 // Constructor
    public HomePage(AndroidDriver driver) {
        this.driver = driver;
    }

    // Methods
    public void assertQuickTour() {
        driver.findElement(quickTour).isDisplayed();
    }
	
}

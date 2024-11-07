package pages;

import org.openqa.selenium.By;
import io.appium.java_client.android.AndroidDriver;

public class LoginPage {

    private AndroidDriver driver;

    // Locators
    By clickUserName = By.xpath("//android.widget.FrameLayout[@resource-id=\"android:id/content\"]/android.widget.FrameLayout/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View/android.view.View/android.widget.EditText[1]");
    
    By enterUserName = By.xpath("//android.widget.ScrollView/android.widget.EditText[1]");
    
    By clickPassword = By.xpath("//android.widget.ScrollView/android.widget.EditText[2]");
    
    By enterPassword = By.xpath("//android.widget.ScrollView/android.widget.EditText[2]");
    
    By loginButton = By.xpath("//android.widget.Button[@content-desc=\"Login\"]");

    // Constructor
    public LoginPage(AndroidDriver driver) {
        this.driver = driver;
    }

    // Methods
    public void clickUserNameField() {
        driver.findElement(clickUserName).click();
    }
    
    public void enterUserName(String username) {
        driver.findElement(enterUserName).sendKeys(username);
    }
    
    public void clickPasswordField() {
        driver.findElement(clickPassword).click();
    }

    public void enterPassword(String password) {
        driver.findElement(enterPassword).sendKeys(password);
    }

    public void clickLoginButton() {
        driver.findElement(loginButton).click();
    }
    
    // Optional: A method to perform the full login action in one step
    public void login(String username, String password) {
    		clickUserNameField();
    		enterUserName(username);
    		clickPasswordField();
        enterPassword(password);
        clickLoginButton();
    }
}



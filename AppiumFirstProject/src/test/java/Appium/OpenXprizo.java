package Appium;

import java.net.MalformedURLException;
import java.net.URL;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.remote.DesiredCapabilities;
import io.appium.java_client.AppiumDriver;
import io.appium.java_client.android.AndroidDriver;

public class OpenXprizo {
    
    static AndroidDriver driver;

    public static void main(String[] args) {
        try {
            openXprizoApp();
        } catch (Exception exp) {
            System.out.println("Message: " + exp.getMessage());
            System.out.println("Cause: " + exp.getCause());
            exp.printStackTrace();
        }
    }

    public static <MobileElement> void openXprizoApp() throws MalformedURLException {
        DesiredCapabilities cap = new DesiredCapabilities();

        cap.setCapability("deviceName", "Redmi Note 10s");
        cap.setCapability("udid", "10.5.51.226:5555"); // replace with your device ID
        cap.setCapability("platformName", "Android");
        cap.setCapability("platformVersion", "13");
        cap.setCapability("automationName", "UIAutomator2");
        cap.setCapability("appPackage", "com.xprizo.wallet");
        cap.setCapability("appActivity", "com.xprizo.wallet.MainActivity");
        cap.setCapability("newCommandTimeout", 100000);

        URL url = new URL("http://127.0.0.1:4723/wd/hub");
        driver = new AndroidDriver(url, cap);
        
        
        //WebElement allowNotification = driver.findElement(By.xpath("//android.widget.Button[@resource-id=\"com.android.permissioncontroller:id/permission_allow_button\"]"));
        //allowNotification.click();
          
        WebElement nextButton = driver.findElement(By.xpath("//android.widget.Button[@content-desc=\"Next\"]"));
        nextButton.click();
        
        
        System.out.println("Application started....");
    }
}

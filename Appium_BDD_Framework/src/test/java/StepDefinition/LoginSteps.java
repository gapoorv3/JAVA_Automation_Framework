package StepDefinition;

import java.net.URL;
import java.time.Duration;

import org.openqa.selenium.remote.DesiredCapabilities;

import com.aventstack.extentreports.ExtentReports;
import com.aventstack.extentreports.ExtentTest;
import com.aventstack.extentreports.reporter.ExtentHtmlReporter;

import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.remote.MobileCapabilityType;
import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import pages.AppInitialization;
import pages.HomePage;
import pages.LoginPage;

public class LoginSteps extends Base {


    @Before
    public void setUp() {
        try {
            // Set DesiredCapabilities
            DesiredCapabilities cap = new DesiredCapabilities();
            cap.setCapability(MobileCapabilityType.PLATFORM_NAME, "ANDROID");
            cap.setCapability(MobileCapabilityType.PLATFORM_VERSION, "13");
            cap.setCapability(MobileCapabilityType.UDID, "10.5.50.157:5555");
            cap.setCapability(MobileCapabilityType.DEVICE_NAME, "Redmi Note 10s");
            cap.setCapability(MobileCapabilityType.NEW_COMMAND_TIMEOUT, 60);
            cap.setCapability(MobileCapabilityType.AUTOMATION_NAME, "UIAutomator2");
            cap.setCapability("appPackage", "com.xprizo.wallet");
            cap.setCapability("appActivity", "com.xprizo.wallet.MainActivity");

            // Initialize AndroidDriver
            URL url = new URL("http://127.0.0.1:4723/wd/hub");
            driver = new AndroidDriver(url, cap);

            // Initialize ExtentReports
            reporter = new ExtentHtmlReporter("Extent_Report.html");
            report = new ExtentReports();
            report.attachReporter(reporter);

            // Create a test in ExtentReports
            test = report.createTest("Xprizo Login Test", "This is the TestNG Xprizo Mobile Application Login test");
            System.out.println("I am inside Login Test");

            // Initialize LoginPage
            log = new LoginPage(driver);
            
            //Initialize HomePage
            hp = new HomePage(driver);

        } catch (Exception exp) {
            System.out.println("Message is: " + exp.getMessage());
            System.out.println("Cause is: " + exp.getCause());
            exp.printStackTrace();
        }
    }

    @After
    public void tearDown() {
//        if (driver != null) {
//            driver.quit();
//        }
        if (report != null) {
            report.flush();
        }
    }

    @Given("user is on the Login page")
    public void user_is_on_the_login_page() {
        try {
            AppInitialization initial = new AppInitialization(driver);

            initial.allowNotification();
            test.pass("Allow Notification is clicked");

            initial.clickNextButton();
            test.pass("Next Button is clicked");
            Thread.sleep(2000);

        } catch (Exception e) {
            System.out.println("Message is: " + e.getMessage());
            System.out.println("Cause is: " + e.getCause());
            e.printStackTrace();
            test.fail("App Initialization failed");
        }
    }

    @When("^user enters (.*) and (.*)$")
    public void user_enter_username_and_password(String username, String password) {
        try {
        	
        	log.clickUserNameField();
        	
            log.enterUserName(username);
            test.pass("Username entered successfully");
            
            log.clickPasswordField();

            log.enterPassword(password);
            test.pass("Password entered successfully");

        } catch (Exception e) {
            System.out.println("Message is: " + e.getMessage());
            System.out.println("Cause is: " + e.getCause());
            e.printStackTrace();
            test.fail("Failed to enter username and password");
        }
    }

    @And("clicks on the login button")
    public void clicks_on_the_login_button() {
        try {
            log.clickLoginButton();
            test.pass("Login button clicked successfully");
        } catch (Exception e) {
            System.out.println("Message is: " + e.getMessage());
            System.out.println("Cause is: " + e.getCause());
            e.printStackTrace();
            test.fail("Failed to click the login button");
        }
    }

    @Then("user is navigated to the home page")
    public void user_is_navigated_to_the_home_page() {
        try {
        	// Set implicit wait
            driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(5));
        	hp.assertQuickTour();
            test.pass("User is navigated to the home page");
        } catch (Exception e) {
            System.out.println("Message is: " + e.getMessage());
            System.out.println("Cause is: " + e.getCause());
            e.printStackTrace();
            test.fail("User navigation to home page failed");
        }
    }
}

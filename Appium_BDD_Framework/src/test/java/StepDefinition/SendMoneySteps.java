package StepDefinition;

import java.time.Duration;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import pages.AppInitialization;
import pages.HomePage;
import pages.LoginPage;

public class SendMoneySteps extends Base {


    @Given("user is on the Login page")
    public void user_is_on_the_login_page() {
        try {
            AppInitialization initial = new AppInitialization(driver);

            initial.allowNotification();
            test.pass("Allow Notification is clicked");

            initial.clickNextButton();
            test.pass("Next Button is clicked");

            // Explicit wait example (instead of Thread.sleep)
            Thread.sleep(5);
            
        	}
        	catch (Exception e) 
        	{
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

            // Initialize HomePage if not already initialized
            if (hp == null) {
                hp = new HomePage(driver);
            }

            hp.assertQuickTour();
            test.pass("User is navigated to the home page");

        } catch (Exception e) {
            System.out.println("Message is: " + e.getMessage());
            System.out.println("Cause is: " + e.getCause());
            e.printStackTrace();
            test.fail("User navigation to home page failed");
        }
    }

    @Given("user is on the Home page")
    public void user_is_on_the_home_page() {
        System.out.println("Hello, world!");
    }
}

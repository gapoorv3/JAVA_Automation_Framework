package Pages;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class LoginPage {

		private static WebDriver driver;
		
		By username = By.xpath("//input[@id='username']");
		By password = By.xpath("//input[@id='password']");
		By login_button = By.cssSelector("button[type='submit']");
		
		public LoginPage(WebDriver driver) {
			this.driver=driver;
		}
		
		public void inputUsername(String text) {
			driver.findElement(username).sendKeys(text);
		}
		
		public void inputPassword(String text) {
			driver.findElement(password).sendKeys(text);
		}
		
		public void loginButton() {
			driver.findElement(login_button).click();
		}
}

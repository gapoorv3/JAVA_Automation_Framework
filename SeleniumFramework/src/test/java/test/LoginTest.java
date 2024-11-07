package test;
import Pages.LoginPage;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class LoginTest {
	
	static WebDriver driver = null;
	
	public static void main(String[] args) {
		Login();
	}
	
	public static void Login() {
		
		driver = new ChromeDriver();
		
		
		// go to page
		driver.get("https://sprint.xprizo.com/#/login");
		
		driver.manage().window().maximize();
		
		// enter username
		LoginPage.username(driver).sendKeys("rishabh");
		
		//enter password
		LoginPage.password(driver).sendKeys("Qwert@12");
		
		// click on Login button
		LoginPage.loginButton(driver).click();
		
		try {
			Thread.sleep(10000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		// close browser
		driver.close();
		
		System.out.println("Test successfully completed");
		
	}

}

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class BrowserTest {
	public static void main(String[] args) throws InterruptedException {
		WebDriver driver = new ChromeDriver();
		driver.get("https://sprint.xprizo.com/#/login");
		WebElement username = driver.findElement(By.xpath("//input[@id='mat-input-0']"));
		username.sendKeys("rishabh");
		WebElement password = driver.findElement(By.xpath("//input[@id='mat-input-1']"));
		password.sendKeys("Qwert@12");
		driver.findElement(By.xpath("//button[@type='submit']")).click();
		Thread.sleep(10000);
		driver.close();
		}

}

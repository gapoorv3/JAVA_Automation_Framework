package Pages;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import io.reactivex.rxjava3.functions.Action;

public class UcmSearchConsumer {

	static WebDriver driver = null;
	
	By consumerKycMenu = By.xpath("//a[@title='Consumer KYC']");
	By consumerManagement = By.xpath("//a[@title='Consumer Management']");
	By searchConsumer = By.xpath("//a[.='Search Consumer']");
	By searchButton = By.xpath("//button[contains(.,'SEARCH')]");
	
	public UcmSearchConsumer(WebDriver driver) {
		this.driver=driver;
	}
	
	public void clickConsumerKycMenu() {
		driver.findElement(consumerKycMenu).click();
	}
	
	public void hoverToConsumerManagemment() {
		Actions actions = new Actions(driver);
        WebElement element = driver.findElement(consumerManagement);
        actions.moveToElement(element).pause(3000).perform();
	}
	
	public void clickSearchConsumer() {
		driver.findElement(searchConsumer).click();
	}
	
	public WebElement clickSearchButton() {
		return driver.findElement(searchButton);
	}
	
	public void waitForButtonToBeClickable() {
		WebDriverWait wait  = new WebDriverWait(driver, Duration.ofSeconds(10));
        wait.until(ExpectedConditions.elementToBeClickable(searchButton));	
	}	
}

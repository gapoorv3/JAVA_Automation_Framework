package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class SendMoney {

	private static WebDriver driver = null;

	By sennMoneyButton = By.cssSelector(".action-button.action-button-left.ng-tns-c1094160747-3.mdc-button.mat-mdc-button.mat-unthemed.mat-mdc-button-base");	
	By searchButton =  By.cssSelector("button[type='button']");
	By searchInput = By.cssSelector("//input[@formcontrolname='search']");
	
	public SendMoney(WebDriver driver) {
		this.driver=driver;
	}

	public void sendMoneyButton() {
		driver.findElement(sennMoneyButton).click();
	}
	
	public void clickSearchButton() {
		driver.findElement(searchButton).click();
	}
	
	public void clickSearchInputField() {
		driver.findElement(searchInput).click();
	}
	
	public void inputSearchField(String text) {
		driver.findElement(searchInput).sendKeys(text);
	}
}

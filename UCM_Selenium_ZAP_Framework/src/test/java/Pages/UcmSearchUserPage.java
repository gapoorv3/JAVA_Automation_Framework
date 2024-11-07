package Pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.Select;

public class UcmSearchUserPage {

	private static WebDriver driver;

	By BOUserManagementMenu = By.xpath("//a[@title='Back Office Users']");
	By UserMenu = By.cssSelector("a[title='Search User']");
	By Business = By.xpath("//sb-select[@placeholder='searchChannel.selectBusiness']");
	By BusinessName = By.xpath("//mat-option[.='Paypr']");
	By SearchButton = By.xpath("//button[@type='submit']");
	
	public UcmSearchUserPage(WebDriver driver) {
		this.driver=driver;
	}
	
	public void clickBOUserManagementMenu() {
		driver.findElement(BOUserManagementMenu).click();
	}
	
	public void clickUserMenu() {
		driver.findElement(UserMenu).click();
	}
	
	public void selectBusiness() {
		driver.findElement(Business).click();
	}
	
	public void selectBusinessName() {
		driver.findElement(BusinessName).click();		
	}
	
	public void clickSearchButton() {
		driver.findElement(SearchButton).click();
	}
	
}

	
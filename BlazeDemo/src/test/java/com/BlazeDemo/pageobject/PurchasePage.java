package com.BlazeDemo.pageobject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class PurchasePage {
     private WebDriver driver;

	public PurchasePage(WebDriver driver) {
		this.driver = driver;
	}
    public String isTotalCostDisplayed() {
    	 String str= driver.findElement(By.xpath("//body/div[2]/p[5]")).getText();
    	return str;
    }
    public void purchaseFlightButton() {
    	WebElement purchaseFlightBtn=  driver.findElement(By.xpath("//input[@type=\"submit\"]"));
    	purchaseFlightBtn.click();
    }
      
}

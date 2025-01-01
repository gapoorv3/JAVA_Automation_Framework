package com.BlazeDemo.pageobject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class ConfirmationPage {
    private WebDriver driver;

	public ConfirmationPage(WebDriver driver) {
	
		this.driver = driver;
	}
	
	public String getBookingId() {
		
     return driver.findElement(By.xpath("//table/tbody/tr[1]/td[2]")).getText();
	}
     
}

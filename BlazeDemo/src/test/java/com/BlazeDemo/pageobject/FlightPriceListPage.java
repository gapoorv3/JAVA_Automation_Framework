package com.BlazeDemo.pageobject;


import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class FlightPriceListPage {
     protected  WebDriver driver;

	public FlightPriceListPage(WebDriver driver) {
		this.driver = driver;
	}
	
	public void chooseLowestPrice() {
		WebElement btn=driver.findElement(By.xpath("//tbody/tr[3]/td[1]/input"));
		btn.click();
	}
       
}

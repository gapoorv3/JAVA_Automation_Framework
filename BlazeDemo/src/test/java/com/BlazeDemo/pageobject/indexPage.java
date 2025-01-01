package com.BlazeDemo.pageobject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;



public class indexPage{
	
     WebDriver driver;

	public indexPage(WebDriver driver) {
		this.driver = driver;
	}
    
   public String getTitle() {
	   String title= driver.getTitle();
	   return title;
   }
   public void destinationOfTheWeek() {
	   WebElement destinationOfTheWeek = driver.findElement(By.linkText("destination of the week! The Beach!"));
	   destinationOfTheWeek.click();
   }
   public void selectDepartureCity(String city) {
	   WebElement departure= driver.findElement(By.name("fromPort"));
	   departure.sendKeys(city);
	   
   }
   public void selectDestinyCity(String city) {
	   WebElement destination= driver.findElement(By.name("toPort"));
	   destination.sendKeys(city);
	   
   }
   
   public void clickFindFlight() {
	   WebElement clickBtn = driver.findElement(By.xpath("//input[@type=\"submit\"]"));
	   clickBtn.click();
   }
   
    
}

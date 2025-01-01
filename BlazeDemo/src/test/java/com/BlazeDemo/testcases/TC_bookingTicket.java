package com.BlazeDemo.testcases;


import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.Test;

import com.BlazeDemo.pageobject.ConfirmationPage;
import com.BlazeDemo.pageobject.FlightPriceListPage;
import com.BlazeDemo.pageobject.PurchasePage;
import com.BlazeDemo.pageobject.indexPage;

import junit.framework.Assert;

public class TC_bookingTicket  extends BaseClass{
      
	  WebDriver driver = new ChromeDriver(); 
      indexPage ip = new indexPage(driver);
	  	
      
      @Test
  	public void testTitle() {
  		driver.get("https://blazedemo.com/index.php");
  		String expectedTitle= "Welcome to the Simple Travel Agency!";
  		String actualTitle= ip.getTitle();
  		Assert.assertEquals(expectedTitle, actualTitle);
  	}
	@Test
	public void ticketBooking() {
		driver.get("https://blazedemo.com/index.php");
		ip.selectDepartureCity("Mexico City");
		ip.selectDestinyCity("London");
		ip.clickFindFlight();
	   
		FlightPriceListPage fp = new FlightPriceListPage(driver);
		fp.chooseLowestPrice();
		
		
		PurchasePage pg= new PurchasePage(driver);
		if(pg.isTotalCostDisplayed().contains("Total Cost")) {
			pg.purchaseFlightButton();
		}

		ConfirmationPage cp= new ConfirmationPage(driver);
		String bookingId= cp.getBookingId();
		System.out.println("Booking id is " + bookingId);
		
	}
	
	
}

package com.BlazeDemo.testcases;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeTest;


import io.github.bonigarcia.wdm.WebDriverManager;

public class BaseClass {
	
	
	WebDriver driver;
    
    @BeforeTest
    public void setup() {
    	WebDriverManager.chromedriver().setup();
    	driver = new ChromeDriver();
    	driver.manage().window().maximize();
    }
    
    @AfterClass
    public void quit() {
    	if(driver!=null) {
    		driver.quit();
    	}
    }
}

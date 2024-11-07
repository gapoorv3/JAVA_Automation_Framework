//package test;
//
//import org.testng.annotations.AfterMethod;
//import org.testng.annotations.AfterSuite;
//import org.testng.annotations.AfterTest;
//import org.testng.annotations.BeforeMethod;
//import org.testng.annotations.BeforeSuite;
//import org.testng.annotations.BeforeTest;
//import org.testng.annotations.Test;
//
//public class TestNG {
//
//	@BeforeSuite
//	public void bs() {
//		System.out.println("bs");
//	}	
//	
//	@BeforeTest
//	public void bt() {
//		System.out.println("bt");	
//		
//	}
//	
//	@BeforeMethod
//	public void bm() {
//		System.out.println("bm");
//	}
//	
//	@Test
//	public void t1() {
//		System.out.println("test");
//	}
//	
//	@Test
//	public void t2() {
//		System.out.println("test2");
//	}
//	
//	@AfterMethod
//	public void am() {
//		System.out.println("am");
//	}
//	
//	@AfterTest
//	public void at() {
//		System.out.println("at");
//	}
//	
//	@AfterSuite
//	public void as() {
//		System.out.println("as");
//	}
//	
//
//}

package test;

import org.testng.Assert;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.Test;
import org.testng.annotations.BeforeMethod;
import java.util.ArrayList;
import java.util.Iterator;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeSuite;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.DataProvider;
import com.aventstack.extentreports.ExtentReports;
import com.aventstack.extentreports.ExtentTest;
import com.aventstack.extentreports.reporter.ExtentHtmlReporter;
import Pages.LoginPage;
import utils.ExcelUtils;

public class Demo {

    static WebDriver driver = null;
    ExtentHtmlReporter reporter;
    ExtentReports report;
    ExtentTest test;
    
    @DataProvider
    public static Iterator<Object[]> getTestData() {
        ArrayList<Object[]> testData = ExcelUtils.getExcelData();
        return testData.iterator();
    }

//    @BeforeSuite
//    public void setUpExtentReports() {
//        reporter = new ExtentHtmlReporter("Extent_Report.html");
//        report = new ExtentReports();
//        report.attachReporter(reporter);
//    }

    @BeforeTest
    public void setUp() {
        driver = new ChromeDriver();
    }


    @Test(dataProvider = "getTestData", priority = 0)
    public void ucmLogin(String Username) {
        LoginPage loginObj = new LoginPage(driver);
        System.out.println("I am inside Login Test");

//        test = report.createTest("UCM Login TestNG", "This is the TestNG UCM Login test");
//        test.info("Chrome browser is opened");

        try {
            driver.get("https://ucm.getpaypr-uat.com/#/signin");
//            test.pass("Navigated to URL");

            loginObj.inputUsername(Username);
//            test.pass("Username is entered");

            loginObj.inputPassword("Sapidblue@2023");
//            test.pass("Password is entered");

            loginObj.loginButton();
//            test.pass("Login button is clicked");
        } catch (Exception exp) {
            System.out.println("Message is :" + exp.getMessage());
            System.out.println("Cause is :" + exp.getCause());
            exp.printStackTrace();
//            test.fail("Test failed: " + exp.getMessage());
        }
    }

    @AfterMethod
    public void tearDown() {
        if (driver != null) {
            driver.quit();
        }
    }

//    @AfterTest
//    public void closeTest() {
//        if (test != null) {
//            test.info("Test is successfully executed");
//        } else {
//            System.out.println("ExtentTest object 'test' is null");
//        }
//    }

//    @AfterSuite
//    public void tearDownReports() {
//        if (report != null) {
//            report.flush();
//        }
//    }

}







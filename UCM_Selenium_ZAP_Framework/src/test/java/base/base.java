package base;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;

import org.apache.commons.io.FileUtils;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.testng.annotations.AfterClass;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.AfterSuite;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.BeforeSuite;
import org.testng.annotations.BeforeTest;

import com.aventstack.extentreports.ExtentReports;
import com.aventstack.extentreports.ExtentTest;
import com.aventstack.extentreports.reporter.ExtentHtmlReporter;

import config.PropertiesFile;

public class base {
		
	protected static WebDriver driver = null;
	public static String browserName;
	public static String URL;
	protected static ExtentHtmlReporter reporter;
	protected ExtentReports report;
	protected ExtentTest test;
//	static final String ZAP_PROXY_ADDRESS = "localhost";
//	static final int ZAP_PROXY_PORT = 8080;
//	static final String ZAP_API_KEY = "7eq16u9rkb2t17cgblhsa9l077";
//	private ClientApi api;
//
//	@BeforeMethod
//	public void setUpZAP() {
//		String proxyURL = ZAP_PROXY_ADDRESS + ":" + ZAP_PROXY_PORT;
//
//		Proxy proxy = new Proxy();
//		proxy.setHttpProxy(proxyURL);
//		proxy.setSslProxy(proxyURL);
//
//		ChromeOptions co = new ChromeOptions();
//		co.setProxy(proxy);
//		WebDriverManager.chromedriver().setup();
//		driver = new ChromeDriver(co);
//		api = new ClientApi(ZAP_PROXY_ADDRESS,ZAP_PROXY_PORT,ZAP_API_KEY);
//	}

	
	@BeforeSuite
	public void setUpExtentReports() {

		reporter = new ExtentHtmlReporter("Extent_Report.html");
		report = new ExtentReports();
		report.attachReporter(reporter);
	}
		
	
	@BeforeTest	
	public void setUp(){
		PropertiesFile.getProperties();
		
		if(browserName.equalsIgnoreCase("chrome")) {
			driver = new ChromeDriver();
		}
		else if(browserName.equalsIgnoreCase("firefox")) {
			driver=new FirefoxDriver();
		}	
	}
	

	@BeforeMethod
    public void setUpMethod(Method method) {
        if (report == null) {
            throw new IllegalStateException("ExtentReports is not initialized. Ensure @BeforeSuite method is executed.");
        }
        test = report.createTest(method.getDeclaringClass().getSimpleName() + " - " + method.getName());
    }
	

//	
//	@AfterMethod
//	public void tearDownZAP() {
//		if (api!=null) {
//			String title = "UCM ZAP Report";
//			String template = "traditional-html";
//			String description = "This is UCM ZAP Report";
//			String reportFileName = "UCM_ZAP_Report.html";
//			String targetFolder = System.getProperty("user.dir");
//			Object includedRisks = "High", "Medium";
//
//			try {
//				api.reports.generate(title, template, null, description, null, null, null, null, null, reportFileName, null, targetFolder, null);
//			} catch (ClientApiException e) {
//				 TODO Auto-generated catch block
//				e.printStackTrace();
//			}
//		}
//	}

	@AfterMethod
    public void tearDownMethod() {
        if (driver != null) {
            driver.quit();
        }
    }	
	
	@AfterSuite
	public void tearDown() {
	    if (report != null) {
	        report.flush();
	    }
	}
	
	
	public void failure(String testMethodName) throws IOException {
		File src = ((TakesScreenshot)driver).getScreenshotAs(OutputType.FILE);
		FileUtils.copyFile(src, new File("/Users/apoorvgupta/eclipse-workspace/UCM_Selenium_ZAP_Framework/screenshots/"+testMethodName+"_"+".jpg"));
	}
	
}




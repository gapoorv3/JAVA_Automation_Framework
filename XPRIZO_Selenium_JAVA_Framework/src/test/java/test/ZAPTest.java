package test;

import org.openqa.selenium.Proxy;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;
import org.zaproxy.clientapi.core.ClientApi;
import org.zaproxy.clientapi.core.ClientApiException;

public class ZAPTest {
	static final String ZAP_PROXY_ADDRESS = "localhost";
	static final int ZAP_PROXY_PORT = 8080;
	static final String ZAP_API_KEY = "7eq16u9rkb2t17cgblhsa9l077";

	private WebDriver driver;
	private ClientApi api;

	@BeforeMethod
	public void setUp() {
		String proxyURL = ZAP_PROXY_ADDRESS + ":" + ZAP_PROXY_PORT;

		Proxy proxy = new Proxy();
		proxy.setHttpProxy(proxyURL);
		proxy.setSslProxy(proxyURL);

		ChromeOptions co = new ChromeOptions();
		co.setProxy(proxy);
		//WebDriverManager.chromedriver().setup();
		driver = new ChromeDriver(co);
		api = new ClientApi(ZAP_PROXY_ADDRESS,ZAP_PROXY_PORT,ZAP_API_KEY);
	}

	@Test
	public void XprizoUrl() {
		driver.get("https://sprint.xprizo.com/#/login");
	}

	@AfterMethod
	public void tearDown() {
		if (api!=null) {
			String title = "Xprizo ZAP Report";
			String template = "traditional-html";
			String description = "This is Xprizo ZAP Report";
			String reportFileName = "Xprizo_ZAP_Report.html";
			String targetFolder = System.getProperty("user.dir");

			try {
				api.reports.generate(title, template, null, description, null, null, null, null, null, reportFileName, null, targetFolder, null);
			} catch (ClientApiException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		driver.close();
		driver.quit();
	}
}

package config;

import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Properties;

import base.base;

public class PropertiesFile {

	// first create properties object
	static Properties prop = new Properties();
	// then give inputStream for the path for config.properties file
	static String projectPath = System.getProperty("user.dir");

	public static void main(String[] args) {
		getProperties();

	}

	public static void getProperties() {
		try {
			InputStream input = new FileInputStream(projectPath + "/src/test/java/config/config.properties");
			prop.load(input);
			String browser = prop.getProperty("browser");
			String URL = prop.getProperty("URL");
			
			base.browserName=browser;
			base.URL = URL;
			//System.out.println(URL);
			
		} 
		catch (Exception e) {
			System.out.println(e.getMessage());
			System.out.println(e.getCause());
			e.printStackTrace();
		}
	}
	
}
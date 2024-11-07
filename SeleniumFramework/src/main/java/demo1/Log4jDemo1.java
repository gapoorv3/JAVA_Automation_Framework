package demo1;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;


public class Log4jDemo1 {
	
	static Logger logger = LogManager.getLogger(Log4jDemo1.class);

	public static void main(String[] args) {
		System.out.println("Hello World!");
		
		
		logger.info("This is a information message");
		logger.fatal("This is a fatal message");
		logger.warn("This is a warning message");
		logger.error("This is an error message");
		logger.trace("This is a trace message");
		
		System.out.println("Completed");

	}

}

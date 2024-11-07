package testRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.CucumberOptions;
import io.cucumber.junit.Cucumber;


@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/test/resources/Features"
		,glue={"StepDefinition"}
		,plugin= {"pretty","html:target/HtmlReports/Cucumber_reports_html.html"}
		)

public class TestRunner {
	
}

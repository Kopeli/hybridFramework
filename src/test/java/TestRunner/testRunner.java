package TestRunner;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@CucumberOptions(
		features = {"Features"},
		glue = {"Steps"},
		tags = {"@newPatient"}
		)

public class testRunner extends AbstractTestNGCucumberTests {

}
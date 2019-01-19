package common;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class newPatient {

	WebDriver driver;
	
	
	
	public void launchBrowser() {
		System.setProperty("webdriver.chrome.driver", "C:\\Users\\Kopeli\\Documents\\mahbub\\chromedriver");
		driver = new ChromeDriver();
		driver.get("http://demo.openemr.io/openemr/");
	}

	public void closeBrowser() {
		driver.close();
	}
}

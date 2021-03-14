require 'selenium-webdriver'

driver = Selenium::WebDriver.for:firefox

driver.navigate.to "http://google.com"

pust "google is opened in firefox browser"

#===Close browser===#
sleep 10
driver.quit
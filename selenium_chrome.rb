require 'selenium-webdriver'

driver = Selenium::WebDriver.for:chrome

driver.get "http://google.com"

#===Close browser===#
sleep 10
driver.quit


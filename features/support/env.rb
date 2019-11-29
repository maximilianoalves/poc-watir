require 'watir'
require 'cucumber'
require "allure-cucumber"

chromedriver_path = File.join(File.absolute_path('../..', File.dirname(__FILE__)),"drivers","chromedriver")
Selenium::WebDriver::Chrome.driver_path = chromedriver_path

Before do
  @browser = Watir::Browser.new :chrome
end

After do
 @browser.close
end
require 'watir'
require 'cucumber'
require "allure-cucumber"

AllureCucumber.configure do |c|
  c.output_dir = "./allure-results/"
  c.clean_dir  = true
end


Before do
  @browser = Watir::Browser.new :chrome
end

After do
 @browser.close
end
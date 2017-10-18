#require 'watir'
#require 'watir-webdriver'
#require 'cucumber'

Dado(/^que o usuário vai até o Google$/) do
  #@browser = Watir::Browser.new :chrome
  @browser.goto "google.com"
end

Quando(/^ele pesquisar por "([^"]*)"$/) do |arg1|
  # Write code here that turns the phrase above into concrete actions
end

Entao(/^deve aparecer "([^"]*)"$/) do |arg1|
  # Write code here that turns the phrase above into concrete actions
end
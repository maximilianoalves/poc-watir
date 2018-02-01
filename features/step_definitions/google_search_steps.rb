#require 'watir'
#require 'watir-webdriver'
#require 'cucumber'

Dado(/^que o usuário vai até o Google$/) do
  @browser.goto "google.com"
end

Quando(/^pesquisar por "([^"]*)"$/) do |arg|
  @browser.text_field( :class => 'gsfi' ).send_keys arg

  @browser.send_keys :enter
end

Entao(/^deve aparecer "([^"]*)" no primeiro resultado$/) do |arg|
  @browser.a( :href => 'http://watir.com/' ).wait_until_present( timeout: 10 )
end
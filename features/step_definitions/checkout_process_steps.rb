Given(/^I am on the puppy adoption site$/) do
  visit HomePage
end

When(/^I attempt to checkout without an? (.+)$/) do |blank_field|
  on(HomePage).select_puppy
  on(DetailsPage).add_to_cart
  on(ShoppingCartPage).proceed_to_checkout
  on(CheckoutPage).checkout(blank_field => '')
end

Then(/^I should see the error message "([^"]*)"$/) do |error_message|
  on(CheckoutPage).errors.should include error_message
end


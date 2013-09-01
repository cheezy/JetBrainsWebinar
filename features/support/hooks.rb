require 'watir-webdriver'



Before do
  @browser = Watir::Browser.new :firefox


end


After do
  @browser.close
end
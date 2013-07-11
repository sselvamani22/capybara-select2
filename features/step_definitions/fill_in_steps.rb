Given /^I am on a page with a text input$/ do
  visit '/'
end

When /^I select value$/ do
  sleep 2
  select2("e9", "select", "Arizona",false)
  sleep 2
  select2("e2", "2", "Delaware",true, true)
  select2("e2", "2", "Florida",true, true)
  sleep 10
end

Then /^I should see value$/ do
  page.should have_content "Florida"
end


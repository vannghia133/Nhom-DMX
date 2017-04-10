Given (/^I am on "([^"]*)"$/) do |arg1|
  visit arg1
end

When (/^I select in "([^"]*)" with "([^"]*)"$/) do |field, value|
	fill_in(field, with: value)
end

When (/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, value|
  fill_in(field, with: value)
end

When (/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, value|
  fill_in(field, with: value)
end

When (/^I press "([^"]*)"$/) do |button|
  click_button(button)
end

Then (/^I should see "Book was successfully\.$/) do |text|
  page.has_content? text
end